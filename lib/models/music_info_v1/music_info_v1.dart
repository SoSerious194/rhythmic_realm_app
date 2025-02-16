// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'basic_info.dart';

part 'music_info_v1.freezed.dart';
part 'music_info_v1.g.dart';

@freezed
class MusicInfoV1 with _$MusicInfoV1 {
  factory MusicInfoV1({
    @JsonKey(name: 'basic_info') BasicInfo? basicInfo,
    dynamic storyboards,
    @JsonKey(name: 'streaming_data') dynamic streamingData,
    @JsonKey(name: 'playability_status') dynamic playabilityStatus,
    @JsonKey(name: 'player_config') dynamic playerConfig,
    dynamic tabs,
    @JsonKey(name: 'current_video_endpoint') dynamic currentVideoEndpoint,
    @JsonKey(name: 'player_overlays') dynamic playerOverlays,
  }) = _MusicInfoV1;

  factory MusicInfoV1.fromJson(Map<String, dynamic> json) =>
      _$MusicInfoV1FromJson(json);
}
