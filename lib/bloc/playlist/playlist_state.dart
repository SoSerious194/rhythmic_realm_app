part of 'playlist_bloc.dart';

sealed class PlaylistState extends Equatable {
  const PlaylistState();

  @override
  List<Object?> get props => [];
}

final class PlaylistInitial extends PlaylistState {
  const PlaylistInitial();

  @override
  List<Object?> get props => [];
}

final class PlayListLoadingState extends PlaylistState {
  const PlayListLoadingState();

  @override
  List<Object?> get props => [];
}

final class PlayListErrorState extends PlaylistState {
  final String error;
  const PlayListErrorState(this.error);

  @override
  List<Object?> get props => [error];
}

final class PlayListLoadedState extends PlaylistState {
  final List<Playlist> playlists;
  const PlayListLoadedState(this.playlists);

  @override
  List<Object?> get props => [playlists];
}

final class AddingToPlaylistState extends PlaylistState {
  const AddingToPlaylistState();

  @override
  List<Object?> get props => [];
}

final class RemovingFromPlaylistState extends PlaylistState {
  const RemovingFromPlaylistState();

  @override
  List<Object?> get props => [];
}

final class SongAddedState extends PlaylistState {
  final String playlistName;
  const SongAddedState(this.playlistName);

  @override
  List<Object?> get props => [playlistName];
}

final class SongAlreadyExistsState extends PlaylistState {
  const SongAlreadyExistsState();

  @override
  List<Object?> get props => [];
}

final class SongRemovedState extends PlaylistState {
  final String playlistName;
  const SongRemovedState(this.playlistName);

  @override
  List<Object?> get props => [playlistName];
}

final class PlaylistDetailsLoadingState extends PlaylistState {
  const PlaylistDetailsLoadingState();

  @override
  List<Object?> get props => [];
}

final class PlaylistDetailsLoadErrorState extends PlaylistState {
  final String error;
  const PlaylistDetailsLoadErrorState(this.error);

  @override
  List<Object?> get props => [error];
}

final class PlaylistDetailsLoadedState extends PlaylistState {
  final PlaylistDetails playlistDetails;
  final String browseId;
  const PlaylistDetailsLoadedState({
    required this.playlistDetails,
    required this.browseId,
  });

  @override
  List<Object?> get props => [playlistDetails, browseId];
}
