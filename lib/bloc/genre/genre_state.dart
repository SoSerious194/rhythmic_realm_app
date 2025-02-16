part of 'genre_bloc.dart';

sealed class GenreState extends Equatable {
  const GenreState();

  @override
  List<Object?> get props => [];
}

final class GenreInitial extends GenreState {
  const GenreInitial();

  @override
  List<Object?> get props => [];
}

final class GenreLoadingState extends GenreState {
  const GenreLoadingState();

  @override
  List<Object?> get props => [];
}

final class GenreSuccessState extends GenreState {
  final List<MoodsAndGenresModel> moodsAndGenresModel;
  const GenreSuccessState(this.moodsAndGenresModel);

  @override
  List<Object?> get props => [moodsAndGenresModel];
}

final class GenreErrorState extends GenreState {
  final String error;
  const GenreErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
