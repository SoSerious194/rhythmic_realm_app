part of 'player_bloc.dart';

sealed class PlayerEvent extends Equatable {
  const PlayerEvent();

  @override
  List<Object?> get props => [];
}

final class InitAudioServiceEvent extends PlayerEvent {
  const InitAudioServiceEvent();

  @override
  List<Object?> get props => [];
}

final class ChangeSongEvent extends PlayerEvent {
  final bool clearSongList;
  final bool addToSongList;
  final Result? result;
  const ChangeSongEvent({
    this.result,
    this.clearSongList = false,
    this.addToSongList = true,
  });

  @override
  List<Object?> get props => [result, clearSongList, addToSongList];
}

final class PlayPauseEvent extends PlayerEvent {
  const PlayPauseEvent();

  @override
  List<Object?> get props => [];
}

final class NextPreviousSongEvent extends PlayerEvent {
  final bool isPrevious;
  const NextPreviousSongEvent({this.isPrevious = false});

  @override
  List<Object?> get props => [isPrevious];
}

final class NextSongFromApiEvent extends PlayerEvent {
  final String videoId;
  const NextSongFromApiEvent(this.videoId);

  @override
  List<Object?> get props => [videoId];
}

final class PlayDownloadedSong extends PlayerEvent {
  final int songIndex;
  final List<Song>? allDownloadedSongs;
  const PlayDownloadedSong({
    required this.songIndex,
    this.allDownloadedSongs,
  });

  @override
  List<Object?> get props => [songIndex, allDownloadedSongs];
}

final class NextPreviousDownloadedSong extends PlayerEvent {
  final bool isPrevious;
  const NextPreviousDownloadedSong({this.isPrevious = false});

  @override
  List<Object?> get props => [isPrevious];
}

final class ResetMusicPlayerEvent extends NextPreviousDownloadedSong {
  const ResetMusicPlayerEvent();

  @override
  List<Object?> get props => [];
}
