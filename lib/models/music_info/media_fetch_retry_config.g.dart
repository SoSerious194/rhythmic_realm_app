// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_fetch_retry_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaFetchRetryConfigImpl _$$MediaFetchRetryConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaFetchRetryConfigImpl(
      initialDelayMs: (json['initialDelayMs'] as num?)?.toInt(),
      backoffFactor: (json['backoffFactor'] as num?)?.toDouble(),
      maximumDelayMs: (json['maximumDelayMs'] as num?)?.toInt(),
      jitterFactor: (json['jitterFactor'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$MediaFetchRetryConfigImplToJson(
        _$MediaFetchRetryConfigImpl instance) =>
    <String, dynamic>{
      'initialDelayMs': instance.initialDelayMs,
      'backoffFactor': instance.backoffFactor,
      'maximumDelayMs': instance.maximumDelayMs,
      'jitterFactor': instance.jitterFactor,
    };
