part of 'video_player_bloc.dart';

sealed class VideoPlayerEvent extends Equatable {
  const VideoPlayerEvent();

  @override
  List<Object?> get props => [];
}

final class ChangeVideoEvent extends VideoPlayerEvent {
  final TopList? video;
  final bool isPrevious;
  const ChangeVideoEvent({
    this.video,
    this.isPrevious = false,
  });

  @override
  List<Object?> get props => [video, isPrevious];
}
