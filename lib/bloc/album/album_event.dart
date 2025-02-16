part of 'album_bloc.dart';

sealed class AlbumEvent extends Equatable {
  const AlbumEvent();

  @override
  List<Object?> get props => [];
}

final class GetAlbumEvent extends AlbumEvent {
  final String browseId;
  const GetAlbumEvent(this.browseId);

  @override
  List<Object?> get props => [browseId];
}

final class SearchAlbumEvent extends AlbumEvent {
  final String query;
  const SearchAlbumEvent(this.query);

  @override
  List<Object?> get props => [query];
}
