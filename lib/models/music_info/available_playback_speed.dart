import 'package:freezed_annotation/freezed_annotation.dart';

import 'label.dart';

part 'available_playback_speed.freezed.dart';
part 'available_playback_speed.g.dart';

@freezed
class AvailablePlaybackSpeed with _$AvailablePlaybackSpeed {
  factory AvailablePlaybackSpeed({
    Label? label,
    double? value,
  }) = _AvailablePlaybackSpeed;

  factory AvailablePlaybackSpeed.fromJson(Map<String, dynamic> json) =>
      _$AvailablePlaybackSpeedFromJson(json);
}
