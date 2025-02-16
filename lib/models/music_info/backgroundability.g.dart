// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'backgroundability.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BackgroundabilityImpl _$$BackgroundabilityImplFromJson(
        Map<String, dynamic> json) =>
    _$BackgroundabilityImpl(
      backgroundabilityRenderer: json['backgroundabilityRenderer'] == null
          ? null
          : BackgroundabilityRenderer.fromJson(
              json['backgroundabilityRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BackgroundabilityImplToJson(
        _$BackgroundabilityImpl instance) =>
    <String, dynamic>{
      'backgroundabilityRenderer': instance.backgroundabilityRenderer,
    };
