// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'available_playback_speed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AvailablePlaybackSpeedImpl _$$AvailablePlaybackSpeedImplFromJson(
        Map<String, dynamic> json) =>
    _$AvailablePlaybackSpeedImpl(
      label: json['label'] == null
          ? null
          : Label.fromJson(json['label'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$AvailablePlaybackSpeedImplToJson(
        _$AvailablePlaybackSpeedImpl instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
    };
