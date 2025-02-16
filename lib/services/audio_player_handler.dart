import 'package:audio_service/audio_service.dart';
import 'package:just_audio/just_audio.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';

class AudioPlayerHandler extends BaseAudioHandler {
  final player = AudioPlayer();
  final PlayerBloc playerBloc;

  AudioPlayerHandler(this.playerBloc) {
    player.positionStream.listen((position) {
      _broadcastState();
    });
  }

  @override
  Future<void> play() async {
    await player.play();
    _broadcastState();
  }

  @override
  Future<void> pause() async {
    await player.pause();
    _broadcastState();
  }

  @override
  Future<void> seek(Duration position) async {
    await player.seek(position);
    _broadcastState();
  }

  @override
  Future<void> stop() async {
    await player.stop();
    _broadcastState();
  }

  @override
  Future<void> skipToNext() async {
    await super.skipToNext();
    if (playerBloc.isDownloaded) {
      playerBloc.add(const NextPreviousDownloadedSong());
    } else {
      playerBloc.add(const NextPreviousSongEvent());
    }
  }

  @override
  Future<void> skipToPrevious() async {
    await super.skipToPrevious();
    if (playerBloc.isDownloaded) {
      playerBloc.add(const NextPreviousDownloadedSong(isPrevious: true));
    } else {
      playerBloc.add(const NextPreviousSongEvent(isPrevious: true));
    }
  }

  @override
  Future<void> playMediaItem(MediaItem mediaItem) async {
    await player.setUrl(mediaItem.id, preload: false);
    this.mediaItem.add(mediaItem);
    playbackState.add(playbackState.value.copyWith(
      controls: [MediaControl.pause, MediaControl.stop],
      processingState: AudioProcessingState.ready,
    ));
    await play();
  }

  @override
  Future<void> click([MediaButton button = MediaButton.media]) async {
    switch (button) {
      case MediaButton.media:
        if (player.playing) {
          await player.pause();
        } else {
          await player.play();
        }
        break;
      case MediaButton.next:
        await skipToNext();
        break;
      case MediaButton.previous:
        await skipToPrevious();
        break;
    }
    return super.click(button);
  }

  @override
  Future<void> onTaskRemoved() async {
    await stop();
  }

  @override
  // ignore: avoid_renaming_method_parameters
  Future<void> updateMediaItem(MediaItem newItem) async {
    mediaItem.add(newItem);
  }

  @override
  Future<void> fastForward() async {
    final position = player.position + const Duration(seconds: 10);
    await player.seek(position);
  }

  @override
  Future<void> rewind() async {
    final position = player.position - const Duration(seconds: 10);
    await player.seek(position);
  }

  void _broadcastState() {
    playbackState.add(playbackState.value.copyWith(
      controls: [
        MediaControl.skipToPrevious,
        player.playing ? MediaControl.pause : MediaControl.play,
        MediaControl.stop,
        MediaControl.skipToNext,
      ],
      systemActions: const {
        MediaAction.seek,
        MediaAction.skipToNext,
        MediaAction.skipToPrevious,
        MediaAction.playPause,
      },
      androidCompactActionIndices: const [0, 1, 3],
      processingState: const {
        ProcessingState.idle: AudioProcessingState.idle,
        ProcessingState.loading: AudioProcessingState.loading,
        ProcessingState.buffering: AudioProcessingState.buffering,
        ProcessingState.ready: AudioProcessingState.ready,
        ProcessingState.completed: AudioProcessingState.completed,
      }[player.processingState]!,
      playing: player.playing,
      updatePosition: player.position,
      bufferedPosition: player.bufferedPosition,
      speed: player.speed,
      queueIndex: 0,
    ));
  }
}
