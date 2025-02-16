// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'chorus_info.freezed.dart';
part 'chorus_info.g.dart';

@freezed
class ChorusInfo with _$ChorusInfo {
  factory ChorusInfo({
    @JsonKey(name: 'duration_ms') int? durationMs,
    @JsonKey(name: 'start_ms') int? startMs,
  }) = _ChorusInfo;

  factory ChorusInfo.fromJson(Map<String, dynamic> json) =>
      _$ChorusInfoFromJson(json);
}
