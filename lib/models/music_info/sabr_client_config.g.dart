// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sabr_client_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SabrClientConfigImpl _$$SabrClientConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$SabrClientConfigImpl(
      defaultBackOffTimeMs: (json['defaultBackOffTimeMs'] as num?)?.toInt(),
      enableHostFallback: json['enableHostFallback'] as bool?,
      primaryProbingDelayMs: (json['primaryProbingDelayMs'] as num?)?.toInt(),
      maxFailureAttemptsBeforeFallback:
          (json['maxFailureAttemptsBeforeFallback'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SabrClientConfigImplToJson(
        _$SabrClientConfigImpl instance) =>
    <String, dynamic>{
      'defaultBackOffTimeMs': instance.defaultBackOffTimeMs,
      'enableHostFallback': instance.enableHostFallback,
      'primaryProbingDelayMs': instance.primaryProbingDelayMs,
      'maxFailureAttemptsBeforeFallback':
          instance.maxFailureAttemptsBeforeFallback,
    };
