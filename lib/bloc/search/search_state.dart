part of 'search_bloc.dart';

sealed class SearchState extends Equatable {
  const SearchState();

  @override
  List<Object?> get props => [];
}

final class SearchInitial extends SearchState {
  const SearchInitial();

  @override
  List<Object?> get props => [];
}

final class SearchLoadingState extends SearchState {
  const SearchLoadingState();

  @override
  List<Object?> get props => [];
}

final class SearchSuccessState extends SearchState {
  final Search search;
  const SearchSuccessState(this.search);

  @override
  List<Object?> get props => [search];
}

final class SearchErrorState extends SearchState {
  final String error;
  const SearchErrorState(this.error);

  @override
  List<Object?> get props => [error];
}

final class SearchSuggestionsLoadingState extends SearchState {
  const SearchSuggestionsLoadingState();

  @override
  List<Object?> get props => [];
}

final class SearchSuggestionsSuccessState extends SearchState {
  final SearchSuggestionModel searchSuggestionModel;
  const SearchSuggestionsSuccessState(this.searchSuggestionModel);

  @override
  List<Object?> get props => [searchSuggestionModel];
}

final class SearchSuggestionsErrorState extends SearchState {
  final String error;
  const SearchSuggestionsErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
