part of 'spotify_bloc.dart';

sealed class SpotifyEvent extends Equatable {
  const SpotifyEvent();

  @override
  List<Object?> get props => [];
}

class SongCanvasToggleEvent extends SpotifyEvent {
  final bool isCanvas;
  const SongCanvasToggleEvent(this.isCanvas);

  @override
  List<Object?> get props => [isCanvas];
}

class LoadCanvasEvent extends SpotifyEvent {
  final String videoId;
  const LoadCanvasEvent(this.videoId);

  @override
  List<Object?> get props => [videoId];
}
