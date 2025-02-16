part of 'album_bloc.dart';

sealed class AlbumState extends Equatable {
  const AlbumState();

  @override
  List<Object?> get props => [];
}

final class AlbumInitial extends AlbumState {
  const AlbumInitial();

  @override
  List<Object?> get props => [];
}

final class AlbumLoadingState extends AlbumState {
  const AlbumLoadingState();

  @override
  List<Object?> get props => [];
}

final class AlbumSuccessState extends AlbumState {
  final AlbumDetails albumDetails;
  const AlbumSuccessState(this.albumDetails);

  @override
  List<Object?> get props => [albumDetails];
}

final class AlbumErrorState extends AlbumState {
  final String error;
  const AlbumErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
