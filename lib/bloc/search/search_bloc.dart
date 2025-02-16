import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/search_repository.dart';
import 'package:rhythmic_realm/models/search/search.dart';
import 'package:rhythmic_realm/models/search_suggestion_model/search_suggestion_model.dart';

part 'search_event.dart';
part 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchRepository _searchRepository = SearchRepository.instance;
  SearchBloc() : super(const SearchInitial()) {
    on<SearchSongEvent>(_searchSong);
    on<SearchSuggestionEvent>(_searchSeggestions);
  }

  FutureOr<void> _searchSong(
      SearchSongEvent event, Emitter<SearchState> emit) async {
    emit(const SearchLoadingState());
    final apiResult = await _searchRepository.search(event.query);
    apiResult.when(success: (search) {
      emit(SearchSuccessState(search));
    }, failure: (error) {
      emit(SearchErrorState(error));
    });
  }

  FutureOr<void> _searchSeggestions(
      SearchSuggestionEvent event, Emitter<SearchState> emit) async {
    emit(const SearchSuggestionsLoadingState());
    final apiResult = await _searchRepository.searchSuggestions(event.query);
    apiResult.when(success: (search) {
      emit(SearchSuggestionsSuccessState(search));
    }, failure: (error) {
      emit(SearchErrorState(error));
    });
  }
}
