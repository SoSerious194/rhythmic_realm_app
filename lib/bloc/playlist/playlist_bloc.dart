import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/playlist_repository.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/models/playlist/playlist.dart';
import 'package:rhythmic_realm/models/playlist/playlist_result.dart';
import 'package:rhythmic_realm/models/playlist_details/playlist_details.dart';

part 'playlist_event.dart';
part 'playlist_state.dart';

class PlaylistBloc extends Bloc<PlaylistEvent, PlaylistState> {
  final PlaylistRepository _playlistRepository = PlaylistRepository.instance;
  PlaylistBloc() : super(const PlaylistInitial()) {
    on<GetAllPlaylistEvent>(_loadAllPlaylists);
    on<CreatePlaylistEvent>(_createPlayList);
    on<DeletePlaylistEvent>(_deletePlaylist);
    on<AddToPlaylistEvent>(_addToPlaylist);
    on<RemoveFromPlaylistEvent>(_removeFromPlaylist);
    on<GetPlaylistDetailsEvent>(_getPlaylistDetails);
  }

  FutureOr<void> _loadAllPlaylists(
      GetAllPlaylistEvent event, Emitter<PlaylistState> emit) async {
    try {
      emit(const PlayListLoadingState());
      List<Playlist> playlists = _playlistRepository.getAllPlaylists();
      emit(PlayListLoadedState(playlists));
    } catch (e) {
      emit(PlayListErrorState(e.toString()));
    }
  }

  FutureOr<void> _createPlayList(
      CreatePlaylistEvent event, Emitter<PlaylistState> emit) async {
    try {
      await _playlistRepository.createPlaylist(
        Playlist(
          id: DateTime.now().millisecondsSinceEpoch,
          name: event.name,
          results: event.result != null
              ? [
                  PlaylistResult(
                    videoId: event.result?.videoId,
                    title: event.result?.title,
                    duration: event.result?.duration,
                    isExplicit: event.result?.isExplicit,
                    thumbnail: event.result?.thumbnail,
                    author: event.result?.author,
                    subtitle: event.result?.subtitle,
                    badges: event.result?.badges,
                    type: event.result?.type,
                  ),
                ]
              : [],
        ),
      );
      if (event.result != null) {
        emit(SongAddedState(event.name));
      }
      add(const GetAllPlaylistEvent());
    } catch (e) {
      emit(PlayListErrorState(e.toString()));
    }
  }

  FutureOr<void> _deletePlaylist(
      DeletePlaylistEvent event, Emitter<PlaylistState> emit) async {
    await _playlistRepository.deletePlaylist(event.id);
    add(const GetAllPlaylistEvent());
  }

  FutureOr<void> _addToPlaylist(
      AddToPlaylistEvent event, Emitter<PlaylistState> emit) async {
    emit(const AddingToPlaylistState());
    final playlists = _playlistRepository.getAllPlaylists();
    final selectedPlaylist = playlists.firstWhere(
      (playlist) => playlist.id == event.id,
    );
    List<PlaylistResult> songs = selectedPlaylist.results ?? [];

    for (var song in songs) {
      if (song.videoId == event.result.videoId) {
        emit(const SongAlreadyExistsState());
        return;
      }
    }

    final songToAdd = PlaylistResult(
      videoId: event.result.videoId,
      title: event.result.title,
      duration: event.result.duration,
      isExplicit: event.result.isExplicit,
      thumbnail: event.result.thumbnail,
      author: event.result.author,
      subtitle: event.result.subtitle,
      badges: event.result.badges,
      type: event.result.type,
    );

    songs.add(songToAdd);

    final updatedPlaylist = Playlist(
      id: event.id,
      results: songs,
      name: event.playlistName,
    );

    await _playlistRepository.editPlaylist(
      playlistId: event.id,
      playlist: updatedPlaylist,
    );

    emit(SongAddedState(event.playlistName));

    add(const GetAllPlaylistEvent());
  }

  FutureOr<void> _removeFromPlaylist(
      RemoveFromPlaylistEvent event, Emitter<PlaylistState> emit) async {
    emit(const RemovingFromPlaylistState());
    List<PlaylistResult>? songs = event.playlist.results;

    songs?.removeWhere((song) => song.videoId == event.result.videoId);

    final updatedPlaylist = Playlist(
      id: event.playlist.id,
      results: songs,
      name: event.playlist.name,
    );

    await _playlistRepository.editPlaylist(
      playlistId: event.playlist.id,
      playlist: updatedPlaylist,
    );

    emit(SongRemovedState(event.playlist.name ?? ''));

    add(const GetAllPlaylistEvent());
  }

  FutureOr<void> _getPlaylistDetails(
      GetPlaylistDetailsEvent event, Emitter<PlaylistState> emit) async {
    emit(const PlaylistDetailsLoadingState());

    final apiResult =
        await _playlistRepository.getPlaylistDetails(browseId: event.browseId);

    apiResult.when(
      success: (playlistDetails) {
        emit(PlaylistDetailsLoadedState(
          playlistDetails: playlistDetails,
          browseId: event.browseId,
        ));
      },
      failure: (error) {
        emit(PlaylistDetailsLoadErrorState(error));
      },
    );
  }
}
