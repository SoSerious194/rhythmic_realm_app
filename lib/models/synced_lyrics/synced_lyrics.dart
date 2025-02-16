import 'package:freezed_annotation/freezed_annotation.dart';

import 'cue_range.dart';

part 'synced_lyrics.freezed.dart';
part 'synced_lyrics.g.dart';

@freezed
class SyncedLyrics with _$SyncedLyrics {
  factory SyncedLyrics({
    String? lyricLine,
    CueRange? cueRange,
  }) = _SyncedLyrics;

  factory SyncedLyrics.fromJson(Map<String, dynamic> json) =>
      _$SyncedLyricsFromJson(json);
}
