part of 'artist_bloc.dart';

sealed class ArtistState extends Equatable {
  const ArtistState();

  @override
  List<Object?> get props => [];
}

final class ArtistInitial extends ArtistState {
  const ArtistInitial();

  @override
  List<Object?> get props => [];
}

final class ArtistLoadingState extends ArtistState {
  const ArtistLoadingState();

  @override
  List<Object?> get props => [];
}

final class ArtistSuccessState extends ArtistState {
  final ArtistDetails artistDetails;
  const ArtistSuccessState(this.artistDetails);

  @override
  List<Object?> get props => [artistDetails];
}

final class InternalArtistLoadingState extends ArtistState {
  const InternalArtistLoadingState();

  @override
  List<Object?> get props => [];
}

final class InternalArtistSuccessState extends ArtistState {
  final ArtistDetails artistDetails;
  const InternalArtistSuccessState(this.artistDetails);

  @override
  List<Object?> get props => [artistDetails];
}

final class ArtistErrorState extends ArtistState {
  final String error;
  const ArtistErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
