// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'chorus_info.dart';
import 'cover_medium.dart';

part 'matched_song.freezed.dart';
part 'matched_song.g.dart';

@freezed
class MatchedSong with _$MatchedSong {
  factory MatchedSong({
    String? author,
    @JsonKey(name: 'chorus_info') ChorusInfo? chorusInfo,
    @JsonKey(name: 'cover_medium') CoverMedium? coverMedium,
    @JsonKey(name: 'h5_url') String? h5Url,
    String? id,
    dynamic performers,
    String? title,
  }) = _MatchedSong;

  factory MatchedSong.fromJson(Map<String, dynamic> json) =>
      _$MatchedSongFromJson(json);
}
