import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_only_playability_renderer.freezed.dart';
part 'audio_only_playability_renderer.g.dart';

@freezed
class AudioOnlyPlayabilityRenderer with _$AudioOnlyPlayabilityRenderer {
  factory AudioOnlyPlayabilityRenderer({
    String? trackingParams,
    String? audioOnlyAvailability,
  }) = _AudioOnlyPlayabilityRenderer;

  factory AudioOnlyPlayabilityRenderer.fromJson(Map<String, dynamic> json) =>
      _$AudioOnlyPlayabilityRendererFromJson(json);
}
