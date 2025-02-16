// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chorus_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChorusInfoImpl _$$ChorusInfoImplFromJson(Map<String, dynamic> json) =>
    _$ChorusInfoImpl(
      durationMs: (json['duration_ms'] as num?)?.toInt(),
      startMs: (json['start_ms'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ChorusInfoImplToJson(_$ChorusInfoImpl instance) =>
    <String, dynamic>{
      'duration_ms': instance.durationMs,
      'start_ms': instance.startMs,
    };
