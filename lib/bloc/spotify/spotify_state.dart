part of 'spotify_bloc.dart';

sealed class SpotifyState extends Equatable {
  const SpotifyState();

  @override
  List<Object?> get props => [];
}

final class SpotifyInitial extends SpotifyState {
  const SpotifyInitial();

  @override
  List<Object?> get props => [];
}

final class SpotifyCanvasLoadingState extends SpotifyState {
  const SpotifyCanvasLoadingState();

  @override
  List<Object?> get props => [];
}

final class SpotifyCanvasLoadedState extends SpotifyState {
  final SpotifyCanvas? spotifyCanvas;
  final ChewieController? chewieController;
  const SpotifyCanvasLoadedState({
    this.spotifyCanvas,
    this.chewieController,
  });

  @override
  List<Object?> get props => [spotifyCanvas, chewieController];
}

final class SpotifyCanvasLoadErrorState extends SpotifyState {
  final String error;
  const SpotifyCanvasLoadErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
