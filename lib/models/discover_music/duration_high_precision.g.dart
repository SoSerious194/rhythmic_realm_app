// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'duration_high_precision.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DurationHighPrecisionImpl _$$DurationHighPrecisionImplFromJson(
        Map<String, dynamic> json) =>
    _$DurationHighPrecisionImpl(
      auditionDurationPrecision:
          (json['audition_duration_precision'] as num?)?.toDouble(),
      durationPrecision: (json['duration_precision'] as num?)?.toDouble(),
      shootDurationPrecision:
          (json['shoot_duration_precision'] as num?)?.toDouble(),
      videoDurationPrecision:
          (json['video_duration_precision'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DurationHighPrecisionImplToJson(
        _$DurationHighPrecisionImpl instance) =>
    <String, dynamic>{
      'audition_duration_precision': instance.auditionDurationPrecision,
      'duration_precision': instance.durationPrecision,
      'shoot_duration_precision': instance.shootDurationPrecision,
      'video_duration_precision': instance.videoDurationPrecision,
    };
