part of 'lyrics_bloc.dart';

sealed class LyricsState extends Equatable {
  const LyricsState();

  @override
  List<Object?> get props => [];
}

final class LyricsInitial extends LyricsState {
  const LyricsInitial();

  @override
  List<Object?> get props => [];
}

final class LyricsLoadingState extends LyricsState {
  const LyricsLoadingState();

  @override
  List<Object?> get props => [];
}

final class LyricsLoadedState extends LyricsState {
  final String lyrics;
  final String source;
  const LyricsLoadedState({
    required this.lyrics,
    required this.source,
  });

  @override
  List<Object?> get props => [lyrics, source];
}

final class SyncedLyricsLoadedState extends LyricsState {
  final List<SyncedLyrics> lyrics;
  const SyncedLyricsLoadedState(this.lyrics);

  @override
  List<Object?> get props => [lyrics];
}

final class LyricsLoadErrorState extends LyricsState {
  final String error;
  const LyricsLoadErrorState(this.error);

  @override
  List<Object?> get props => [error];
}
