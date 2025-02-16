import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/album_repository.dart';
import 'package:rhythmic_realm/models/album_details/album_details.dart';

part 'album_event.dart';
part 'album_state.dart';

class AlbumBloc extends Bloc<AlbumEvent, AlbumState> {
  final AlbumRepository _albumRepository = AlbumRepository.instance;
  late AlbumDetails albumDetails;
  AlbumBloc() : super(const AlbumInitial()) {
    on<GetAlbumEvent>(_getAlbumDetails);
    on<SearchAlbumEvent>(_searchAlbum);
  }

  FutureOr<void> _getAlbumDetails(
      GetAlbumEvent event, Emitter<AlbumState> emit) async {
    emit(const AlbumLoadingState());
    final apiResult = await _albumRepository.getAlbumDetails(event.browseId);

    apiResult.when(
      success: (albumDetailsFromApi) {
        albumDetails = albumDetailsFromApi;
        emit(AlbumSuccessState(albumDetails));
      },
      failure: (error) {
        emit(AlbumErrorState(error));
      },
    );
  }

  FutureOr<void> _searchAlbum(
      SearchAlbumEvent event, Emitter<AlbumState> emit) async {
    emit(const AlbumLoadingState());
    if (event.query.isNotEmpty) {
      AlbumDetails searchedAlbums = albumDetails.copyWith(
        results: albumDetails.results
            ?.where((album) => (album.title!
                .toLowerCase()
                .contains(event.query.toLowerCase())))
            .toList(),
      );
      emit(AlbumSuccessState(searchedAlbums));
    } else {
      emit(AlbumSuccessState(albumDetails));
    }
  }
}
