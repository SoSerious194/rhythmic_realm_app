// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_only_playability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AudioOnlyPlayabilityImpl _$$AudioOnlyPlayabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$AudioOnlyPlayabilityImpl(
      audioOnlyPlayabilityRenderer: json['audioOnlyPlayabilityRenderer'] == null
          ? null
          : AudioOnlyPlayabilityRenderer.fromJson(
              json['audioOnlyPlayabilityRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AudioOnlyPlayabilityImplToJson(
        _$AudioOnlyPlayabilityImpl instance) =>
    <String, dynamic>{
      'audioOnlyPlayabilityRenderer': instance.audioOnlyPlayabilityRenderer,
    };
