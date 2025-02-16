// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'music_release_info.freezed.dart';
part 'music_release_info.g.dart';

@freezed
class MusicReleaseInfo with _$MusicReleaseInfo {
  factory MusicReleaseInfo({
    @JsonKey(name: 'group_release_date') int? groupReleaseDate,
    @JsonKey(name: 'is_new_release_song') bool? isNewReleaseSong,
  }) = _MusicReleaseInfo;

  factory MusicReleaseInfo.fromJson(Map<String, dynamic> json) =>
      _$MusicReleaseInfoFromJson(json);
}
