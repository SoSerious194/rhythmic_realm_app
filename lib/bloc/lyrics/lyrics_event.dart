part of 'lyrics_bloc.dart';

sealed class LyricsEvent extends Equatable {
  const LyricsEvent();

  @override
  List<Object?> get props => [];
}

final class GetLyricsEvent extends LyricsEvent {
  final String videoId;
  const GetLyricsEvent(this.videoId);

  @override
  List<Object?> get props => [videoId];
}

final class GetSyncedLyricsEvent extends LyricsEvent {
  final String videoId;
  const GetSyncedLyricsEvent(this.videoId);

  @override
  List<Object?> get props => [videoId];
}
