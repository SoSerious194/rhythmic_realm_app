import 'package:freezed_annotation/freezed_annotation.dart';

import 'available_playback_speed.dart';

part 'variable_speed_config.freezed.dart';
part 'variable_speed_config.g.dart';

@freezed
class VariableSpeedConfig with _$VariableSpeedConfig {
  factory VariableSpeedConfig({
    List<AvailablePlaybackSpeed>? availablePlaybackSpeeds,
    int? androidVariableSpeedTimeoutSecs,
    bool? enableVariableSpeedOnOtf,
  }) = _VariableSpeedConfig;

  factory VariableSpeedConfig.fromJson(Map<String, dynamic> json) =>
      _$VariableSpeedConfigFromJson(json);
}
