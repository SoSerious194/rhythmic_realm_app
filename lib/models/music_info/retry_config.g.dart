// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'retry_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RetryConfigImpl _$$RetryConfigImplFromJson(Map<String, dynamic> json) =>
    _$RetryConfigImpl(
      retryEligibleErrors: (json['retryEligibleErrors'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      retryUnderSameConditionAttempts:
          (json['retryUnderSameConditionAttempts'] as num?)?.toInt(),
      retryWithNewSurfaceAttempts:
          (json['retryWithNewSurfaceAttempts'] as num?)?.toInt(),
      progressiveFallbackOnNonNetworkErrors:
          json['progressiveFallbackOnNonNetworkErrors'] as bool?,
      l3FallbackOnDrmErrors: json['l3FallbackOnDrmErrors'] as bool?,
      retryAfterCacheRemoval: json['retryAfterCacheRemoval'] as bool?,
      widevineL3EnforcedFallbackOnDrmErrors:
          json['widevineL3EnforcedFallbackOnDrmErrors'] as bool?,
      exoProxyableFormatFallback: json['exoProxyableFormatFallback'] as bool?,
      maxPlayerRetriesWhenNetworkUnavailable:
          (json['maxPlayerRetriesWhenNetworkUnavailable'] as num?)?.toInt(),
      suppressFatalErrorAfterStop: json['suppressFatalErrorAfterStop'] as bool?,
      fallbackToSwDecoderOnFormatDecodeError:
          json['fallbackToSwDecoderOnFormatDecodeError'] as bool?,
    );

Map<String, dynamic> _$$RetryConfigImplToJson(_$RetryConfigImpl instance) =>
    <String, dynamic>{
      'retryEligibleErrors': instance.retryEligibleErrors,
      'retryUnderSameConditionAttempts':
          instance.retryUnderSameConditionAttempts,
      'retryWithNewSurfaceAttempts': instance.retryWithNewSurfaceAttempts,
      'progressiveFallbackOnNonNetworkErrors':
          instance.progressiveFallbackOnNonNetworkErrors,
      'l3FallbackOnDrmErrors': instance.l3FallbackOnDrmErrors,
      'retryAfterCacheRemoval': instance.retryAfterCacheRemoval,
      'widevineL3EnforcedFallbackOnDrmErrors':
          instance.widevineL3EnforcedFallbackOnDrmErrors,
      'exoProxyableFormatFallback': instance.exoProxyableFormatFallback,
      'maxPlayerRetriesWhenNetworkUnavailable':
          instance.maxPlayerRetriesWhenNetworkUnavailable,
      'suppressFatalErrorAfterStop': instance.suppressFatalErrorAfterStop,
      'fallbackToSwDecoderOnFormatDecodeError':
          instance.fallbackToSwDecoderOnFormatDecodeError,
    };
