part of 'playlist_bloc.dart';

sealed class PlaylistEvent extends Equatable {
  const PlaylistEvent();

  @override
  List<Object?> get props => [];
}

final class GetAllPlaylistEvent extends PlaylistEvent {
  const GetAllPlaylistEvent();

  @override
  List<Object?> get props => [];
}

final class CreatePlaylistEvent extends PlaylistEvent {
  final String name;
  final Result? result;
  const CreatePlaylistEvent({
    required this.name,
    this.result,
  });

  @override
  List<Object?> get props => [name, result];
}

final class DeletePlaylistEvent extends PlaylistEvent {
  final int id;
  const DeletePlaylistEvent(this.id);

  @override
  List<Object?> get props => [id];
}

final class AddToPlaylistEvent extends PlaylistEvent {
  final int id;
  final String playlistName;
  final Result result;
  const AddToPlaylistEvent({
    required this.id,
    required this.playlistName,
    required this.result,
  });

  @override
  List<Object?> get props => [id, playlistName, result];
}

final class RemoveFromPlaylistEvent extends PlaylistEvent {
  final Result result;
  final Playlist playlist;
  const RemoveFromPlaylistEvent({
    required this.playlist,
    required this.result,
  });

  @override
  List<Object?> get props => [playlist, result];
}

final class GetPlaylistDetailsEvent extends PlaylistEvent {
  final String browseId;
  const GetPlaylistDetailsEvent(this.browseId);

  @override
  List<Object?> get props => [browseId];
}
