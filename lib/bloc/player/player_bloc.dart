import 'dart:async';
import 'dart:collection';
import 'dart:developer';
import 'dart:io';
import 'package:audio_service/audio_service.dart';
import 'package:audio_session/audio_session.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:just_audio/just_audio.dart';
import 'package:rhythmic_realm/api/repositories/song_repository.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/models/downloaded_song/song.dart';
import 'package:rhythmic_realm/models/music_info_v1/basic_info.dart';
import 'package:rhythmic_realm/models/music_info_v1/music_info_v1.dart';
import 'package:rhythmic_realm/models/music_info_v1/thumbnail.dart' as thumb;
import 'package:rhythmic_realm/services/audio_player_handler.dart';
import 'package:rhythmic_realm/utils/app_extensions.dart';
import 'package:rhythmic_realm/utils/shared_preferences_helper.dart';
import 'package:youtube_explode_dart/youtube_explode_dart.dart';

part 'player_event.dart';
part 'player_state.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  final SongRepository _musicRepository = SongRepository.instance;
  final yt = YoutubeExplode();
  late AudioPlayer player;
  late AudioPlayerHandler audioHandler;

  Result? result;
  MusicInfoV1? musicInfo;
  String? songUrl;
  Duration? duration;
  bool isDownloaded = false;

  List<Result> songList = [];
  List<Song> downloadedSongList = [];
  late StreamSubscription<PlaybackState> _playbackStateSubscription;
  late StreamSubscription<Duration> _positionSubscription;
  bool isRepeat = false;

  set setIsRepeat(bool value) => isRepeat = value;

  PlayerBloc() : super(const PlayerInitial()) {
    on<InitAudioServiceEvent>(_initAudioService);
    on<ChangeSongEvent>(_changeSong);
    on<PlayPauseEvent>(_playPauseSong);
    on<NextPreviousSongEvent>(_nextPreviousSong);
    on<NextSongFromApiEvent>(_nextSongFromApi);
    on<PlayDownloadedSong>(_playDownloadedSong);
    on<NextPreviousDownloadedSong>(_nextPreviousDownloadedSong);
    on<ResetMusicPlayerEvent>(_reset);
  }

  void setSongList(List<Result> value) {
    songList.clear();
    songList.addAll(value);
  }

  FutureOr<void> _initAudioService(
      InitAudioServiceEvent event, Emitter<PlayerState> emit) async {
    // In your initialization
    final session = await AudioSession.instance;
    await session.configure(const AudioSessionConfiguration.music());
    audioHandler = await AudioService.init(
      builder: () => AudioPlayerHandler(this),
      config: const AudioServiceConfig(
        androidNotificationChannelId: 'com.serious.rhythmic_realm',
        androidNotificationChannelName: 'Music Playback',
        androidNotificationOngoing: true,
      ),
    );

    // Set the player to use the AudioPlayer instance from AudioPlayerHandler
    player = audioHandler.player;

    _playbackStateSubscription =
        audioHandler.playbackState.listen((playbackState) {
      // Handle playback state changes
      if (playbackState.processingState == AudioProcessingState.completed) {
        if (isRepeat) {
          audioHandler.seek(Duration.zero);
        } else {
          if (isDownloaded) {
            add(const NextPreviousDownloadedSong(isPrevious: false));
          } else {
            add(const NextPreviousSongEvent(isPrevious: false));
          }
        }
      }
    });

    _positionSubscription = player.positionStream.listen((position) {
      // Check if position has reached the duration of the current song
      if (result != null && result!.duration != null) {
        // Convert duration to seconds
        double durationInSeconds =
            (result!.duration!.formatStringToDuration()?.inMilliseconds ?? 0) /
                1000.0;

        // Define a small threshold value to handle precision issues
        double threshold = 0.1;

        // Check if position is close to the duration
        if (position.inSeconds >= (durationInSeconds - threshold)) {
          if (isRepeat) {
            player.seek(Duration.zero);
          } else {
            if (isDownloaded) {
              add(const NextPreviousDownloadedSong(isPrevious: false));
            } else {
              add(const NextPreviousSongEvent(isPrevious: false));
            }
          }
        }
      }
    });
  }

  FutureOr<void> _changeSong(
      ChangeSongEvent event, Emitter<PlayerState> emit) async {
    emit(const SongChangingState());

    try {
      isDownloaded = false;
      await audioHandler.pause();
      if (event.clearSongList) {
        songList.clear();
      }
      if (event.result != null) {
        if (event.addToSongList) {
          songList.add(event.result!);
        }

        emit(SongChangedState(result: event.result!));

        final apiResult =
            await _musicRepository.getSongInfoV1(event.result!.videoId ?? '');

        await apiResult.when(
          success: (musicInfoFromApi) async {
            final manifest = await yt.videos.streamsClient
                .getManifest(event.result!.videoId!);

            late AudioOnlyStreamInfo streamInfo;
            String quality =
                await SharedPreferencesHelper.getString('quality') ?? 'medium';

            if (!Platform.isIOS) {
              if (quality == 'low') {
                streamInfo = manifest.audioOnly.first;
              } else if (quality == 'medium') {
                if (manifest.audioOnly.length > 2) {
                  streamInfo = manifest
                      .audioOnly[(manifest.audioOnly.length / 2).round()];
                } else {
                  streamInfo = manifest.audioOnly.first;
                }
              } else {
                streamInfo = manifest.audioOnly.withHighestBitrate();
              }
            } else {
              UnmodifiableListView<AudioOnlyStreamInfo> audios =
                  manifest.audioOnly;
              List<AudioOnlyStreamInfo> onlyMp4s = audios.where((audio) {
                return audio.audioCodec.contains('mp4');
              }).toList();

              if (quality == 'low') {
                streamInfo = onlyMp4s.first;
              } else if (quality == 'medium') {
                if (onlyMp4s.length > 2) {
                  streamInfo =
                      manifest.audioOnly[(onlyMp4s.length / 2).round()];
                } else {
                  streamInfo = onlyMp4s.first;
                }
              } else {
                streamInfo = onlyMp4s.last;
              }
            }

            // Calculate song duration
            if (event.result != null &&
                event.result!.duration != null &&
                event.result!.duration!.isEmpty) {
              log('Duration from Event result');
              result = event.result!;
            } else if (musicInfoFromApi.basicInfo?.duration != null) {
              log('Duration from Music info API');
              result = event.result!.copyWith(
                duration:
                    Duration(seconds: musicInfoFromApi.basicInfo!.duration!)
                        .formatDuration(),
              );
            } else {
              log('Duration from Stream info');
              int fileSize = streamInfo.size.totalBytes;
              int bitrate = streamInfo.bitrate.bitsPerSecond;
              final seconds = (fileSize / (bitrate / 8)) + 3;
              duration = Duration(seconds: seconds.ceil());

              result = event.result!.copyWith(
                duration: duration.formatDuration(),
              );
            }

            songUrl = streamInfo.url.toString();
            musicInfo = musicInfoFromApi;

            String artWork =
                musicInfoFromApi.basicInfo?.thumbnail?.first.url ?? '';

            // Update the MediaItem
            audioHandler.playMediaItem(MediaItem(
              id: songUrl!,
              album: result?.author ?? '',
              title: result?.title ?? '',
              artist: result?.author ?? '',
              duration: duration,
              artUri: Uri.tryParse(artWork),
            ));

            emit(const SongChangingState());

            emit(SongChangedState(
              result: result!,
              musicInfo: musicInfoFromApi,
            ));
          },
          failure: (error) {
            emit(SongChangeErrorState(error));
            log('MusicInfo Error: ', error: error);
          },
        );
      } else {
        emit(const SongChangeErrorState('Song unavailable!'));
      }
    } catch (e, stackTrace) {
      log(
        'Error playing song',
        error: e,
        stackTrace: stackTrace,
      );
      emit(SongChangeErrorState(e.toString()));
    }
  }

  FutureOr<void> _playPauseSong(
      PlayPauseEvent event, Emitter<PlayerState> emit) async {
    emit(const PlayPauseChangingState());

    if (audioHandler.playbackState.value.playing) {
      await audioHandler.pause();
    } else {
      await audioHandler.play();
    }

    emit(SongChangedState(
      result: result!,
      musicInfo: musicInfo,
      isFromPlayPause: true,
    ));
  }

  FutureOr<void> _nextPreviousSong(
      NextPreviousSongEvent event, Emitter<PlayerState> emit) async {
    int indexOfCurrentSong = songList.indexWhere((song) {
      return song.videoId == result?.videoId;
    });
    if (event.isPrevious) {
      if (indexOfCurrentSong > 0) {
        add(ChangeSongEvent(result: songList[indexOfCurrentSong - 1]));
      }
    } else {
      if (indexOfCurrentSong < songList.length - 2) {
        add(ChangeSongEvent(
          result: songList[indexOfCurrentSong + 1],
          addToSongList: false,
        ));
      } else {
        add(NextSongFromApiEvent(
          result?.videoId ?? result?.browseId ?? '',
        ));
      }
    }
  }

  FutureOr<void> _nextSongFromApi(
      NextSongFromApiEvent event, Emitter<PlayerState> emit) async {
    final apiResult = await _musicRepository.getNextSongList(event.videoId);
    apiResult.when(
      success: (songListFromApi) {
        songList.clear();
        songList.addAll(songListFromApi);
        add(ChangeSongEvent(
          result: songListFromApi.first,
          addToSongList: false,
        ));
      },
      failure: (error) {
        emit(SongChangeErrorState(error));
      },
    );
  }

  FutureOr<void> _playDownloadedSong(
      PlayDownloadedSong event, Emitter<PlayerState> emit) async {
    emit(const SongChangingState());
    try {
      await audioHandler.stop();
      isDownloaded = true;

      if (event.allDownloadedSongs != null &&
          event.allDownloadedSongs!.isNotEmpty) {
        songList.clear();
        downloadedSongList.clear();
        downloadedSongList.addAll(event.allDownloadedSongs!);
        for (var song in downloadedSongList) {
          songList.add(Result(
            videoId: song.videoId,
            title: song.title,
            thumbnail: song.artwork,
            duration: song.duration.formatDuration(),
            author: song.author,
          ));
        }
      }

      result = songList[event.songIndex];

      await audioHandler.player
          .setFilePath(downloadedSongList[event.songIndex].filePath);

      await audioHandler.play();

      musicInfo = MusicInfoV1(
        basicInfo: BasicInfo(thumbnail: [
          thumb.Thumbnail(
            url: downloadedSongList[event.songIndex].artwork,
          )
        ]),
      );

      emit(SongChangedState(
        result: result!,
        musicInfo: musicInfo,
      ));
    } catch (e, stackTrace) {
      log(
        'Error playing downloaded song',
        error: e,
        stackTrace: stackTrace,
      );
      emit(SongChangeErrorState(e.toString()));
    }
  }

  FutureOr<void> _nextPreviousDownloadedSong(
      NextPreviousDownloadedSong event, Emitter<PlayerState> emit) {
    int indexOfCurrentSong = songList.indexWhere((song) {
      return song.videoId == result?.videoId;
    });
    if (event.isPrevious) {
      if (indexOfCurrentSong > 0) {
        add(PlayDownloadedSong(songIndex: indexOfCurrentSong - 1));
      } else {
        add(PlayDownloadedSong(songIndex: songList.length - 1));
      }
    } else {
      if (indexOfCurrentSong < songList.length - 1) {
        add(PlayDownloadedSong(songIndex: indexOfCurrentSong + 1));
      } else {
        add(const PlayDownloadedSong(songIndex: 0));
      }
    }
  }

  FutureOr<void> _reset(
      ResetMusicPlayerEvent event, Emitter<PlayerState> emit) async {
    _playbackStateSubscription.cancel();
    _positionSubscription.cancel();
    audioHandler.pause();
    emit(const PlayerInitial());
  }

  @override
  Future<void> close() {
    _playbackStateSubscription.cancel();
    _positionSubscription.cancel();
    audioHandler.player.dispose();
    return super.close();
  }
}
