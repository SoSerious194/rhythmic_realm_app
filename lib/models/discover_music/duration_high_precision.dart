// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'duration_high_precision.freezed.dart';
part 'duration_high_precision.g.dart';

@freezed
class DurationHighPrecision with _$DurationHighPrecision {
  factory DurationHighPrecision({
    @JsonKey(name: 'audition_duration_precision')
    double? auditionDurationPrecision,
    @JsonKey(name: 'duration_precision') double? durationPrecision,
    @JsonKey(name: 'shoot_duration_precision') double? shootDurationPrecision,
    @JsonKey(name: 'video_duration_precision') double? videoDurationPrecision,
  }) = _DurationHighPrecision;

  factory DurationHighPrecision.fromJson(Map<String, dynamic> json) =>
      _$DurationHighPrecisionFromJson(json);
}
