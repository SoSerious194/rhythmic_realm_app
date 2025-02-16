part of 'video_player_bloc.dart';

sealed class VideoPlayerState extends Equatable {
  const VideoPlayerState();

  @override
  List<Object?> get props => [];
}

final class VideoPlayerInitial extends VideoPlayerState {
  const VideoPlayerInitial();

  @override
  List<Object?> get props => [];
}

final class VideoPlayerLoadingState extends VideoPlayerState {
  const VideoPlayerLoadingState();

  @override
  List<Object?> get props => [];
}

final class VideoChangedState extends VideoPlayerState {
  final TopList video;
  const VideoChangedState(this.video);

  @override
  List<Object?> get props => [video];
}

final class VideoPlayerErrorState extends VideoPlayerState {
  final String error;
  const VideoPlayerErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
