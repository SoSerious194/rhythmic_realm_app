part of 'search_bloc.dart';

sealed class SearchEvent extends Equatable {
  const SearchEvent();

  @override
  List<Object?> get props => [];
}

final class SearchSongEvent extends SearchEvent {
  final String query;
  const SearchSongEvent(this.query);

  @override
  List<Object?> get props => [query];
}

final class SearchSuggestionEvent extends SearchEvent {
  final String query;
  const SearchSuggestionEvent(this.query);

  @override
  List<Object?> get props => [query];
}
