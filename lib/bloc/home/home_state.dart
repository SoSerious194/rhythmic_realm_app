part of 'home_bloc.dart';

sealed class HomeState extends Equatable {
  const HomeState();

  @override
  List<Object?> get props => [];
}

final class MusicInitial extends HomeState {
  const MusicInitial();

  @override
  List<Object?> get props => [];
}

final class HomeLoadingState extends HomeState {
  const HomeLoadingState();

  @override
  List<Object?> get props => [];
}

final class HomeErrorState extends HomeState {
  final String error;
  const HomeErrorState(this.error);

  @override
  List<Object?> get props => [error];
}

final class HomeLoadedState extends HomeState {
  final List<Result>? quickPicks;
  final List<NewRelease>? newReleases;
  final TopArtists? topArtists;
  final MoodsAndMoments? moodsAndMoments;
  final Trending? trending;
  final List<NewReleaseAlbum>? newReleaseAlbums;
  final List<NewReleaseAlbum>? recommendedAlbums;
  final Genres? genres;
  final TopMusicVideos? topMusicVideos;

  const HomeLoadedState({
    this.quickPicks,
    this.newReleases,
    this.topArtists,
    this.moodsAndMoments,
    this.trending,
    this.newReleaseAlbums,
    this.recommendedAlbums,
    this.genres,
    this.topMusicVideos,
  });

  @override
  List<Object?> get props => [
        quickPicks,
        newReleases,
        topArtists,
        moodsAndMoments,
        trending,
        newReleaseAlbums,
        recommendedAlbums,
        genres,
        topMusicVideos,
      ];
}
