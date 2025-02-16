import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/moods_genres_repository.dart';
import 'package:rhythmic_realm/models/moods_and_genres_model/moods_and_genres_model.dart';

part 'genre_event.dart';
part 'genre_state.dart';

class GenreBloc extends Bloc<GenreEvent, GenreState> {
  final _genreRepository = MoodsGenresRepository.instance;

  GenreBloc() : super(const GenreInitial()) {
    on<GetGenreEvent>(_getGenre);
  }

  FutureOr<void> _getGenre(
      GetGenreEvent event, Emitter<GenreState> emit) async {
    emit(const GenreLoadingState());
    final apiResult = await _genreRepository.getMoodsAndGenresDetails(event.id);
    apiResult.when(
      success: (moodsAndGenre) {
        emit(GenreSuccessState(moodsAndGenre));
      },
      failure: (error) {
        emit(GenreErrorState(error));
      },
    );
  }
}
