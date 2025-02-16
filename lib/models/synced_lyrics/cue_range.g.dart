// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cue_range.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CueRangeImpl _$$CueRangeImplFromJson(Map<String, dynamic> json) =>
    _$CueRangeImpl(
      startTimeMilliseconds: json['startTimeMilliseconds'] as String?,
      endTimeMilliseconds: json['endTimeMilliseconds'] as String?,
      metadata: json['metadata'] == null
          ? null
          : Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CueRangeImplToJson(_$CueRangeImpl instance) =>
    <String, dynamic>{
      'startTimeMilliseconds': instance.startTimeMilliseconds,
      'endTimeMilliseconds': instance.endTimeMilliseconds,
      'metadata': instance.metadata,
    };
