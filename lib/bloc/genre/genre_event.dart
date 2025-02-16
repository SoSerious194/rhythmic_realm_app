part of 'genre_bloc.dart';

sealed class GenreEvent extends Equatable {
  const GenreEvent();

  @override
  List<Object?> get props => [];
}

final class GetGenreEvent extends GenreEvent {
  final String id;
  const GetGenreEvent(this.id);

  @override
  List<Object?> get props => [id];
}
