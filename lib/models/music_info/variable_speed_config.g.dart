// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'variable_speed_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VariableSpeedConfigImpl _$$VariableSpeedConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$VariableSpeedConfigImpl(
      availablePlaybackSpeeds: (json['availablePlaybackSpeeds']
              as List<dynamic>?)
          ?.map(
              (e) => AvailablePlaybackSpeed.fromJson(e as Map<String, dynamic>))
          .toList(),
      androidVariableSpeedTimeoutSecs:
          (json['androidVariableSpeedTimeoutSecs'] as num?)?.toInt(),
      enableVariableSpeedOnOtf: json['enableVariableSpeedOnOtf'] as bool?,
    );

Map<String, dynamic> _$$VariableSpeedConfigImplToJson(
        _$VariableSpeedConfigImpl instance) =>
    <String, dynamic>{
      'availablePlaybackSpeeds': instance.availablePlaybackSpeeds,
      'androidVariableSpeedTimeoutSecs':
          instance.androidVariableSpeedTimeoutSecs,
      'enableVariableSpeedOnOtf': instance.enableVariableSpeedOnOtf,
    };
