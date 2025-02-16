import 'package:freezed_annotation/freezed_annotation.dart';

part 'audio_config.freezed.dart';
part 'audio_config.g.dart';

@freezed
class AudioConfig with _$AudioConfig {
  factory AudioConfig({
    double? loudnessDb,
    double? perceptualLoudnessDb,
    bool? playAudioOnly,
    bool? enablePerFormatLoudness,
  }) = _AudioConfig;

  factory AudioConfig.fromJson(Map<String, dynamic> json) =>
      _$AudioConfigFromJson(json);
}
