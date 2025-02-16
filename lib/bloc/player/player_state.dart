part of 'player_bloc.dart';

sealed class PlayerState extends Equatable {
  const PlayerState();

  @override
  List<Object?> get props => [];
}

final class PlayerInitial extends PlayerState {
  const PlayerInitial();

  @override
  List<Object?> get props => [];
}

final class SongChangingState extends PlayerState {
  const SongChangingState();

  @override
  List<Object?> get props => [];
}

final class SongChangeErrorState extends PlayerState {
  final String error;
  const SongChangeErrorState(this.error);

  @override
  List<Object?> get props => [error];
}

final class SongChangedState extends PlayerState {
  final Result result;
  final MusicInfoV1? musicInfo;
  final bool isFromPlayPause;
  const SongChangedState({
    required this.result,
    this.musicInfo,
    this.isFromPlayPause = false,
  });

  @override
  List<Object?> get props => [result, musicInfo, isFromPlayPause];
}

final class PlayPauseChangingState extends PlayerState {
  const PlayPauseChangingState();

  @override
  List<Object?> get props => [];
}
