import 'package:freezed_annotation/freezed_annotation.dart';

import 'audio_only_playability_renderer.dart';

part 'audio_only_playability.freezed.dart';
part 'audio_only_playability.g.dart';

@freezed
class AudioOnlyPlayability with _$AudioOnlyPlayability {
  factory AudioOnlyPlayability({
    AudioOnlyPlayabilityRenderer? audioOnlyPlayabilityRenderer,
  }) = _AudioOnlyPlayability;

  factory AudioOnlyPlayability.fromJson(Map<String, dynamic> json) =>
      _$AudioOnlyPlayabilityFromJson(json);
}
