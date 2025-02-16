import 'package:freezed_annotation/freezed_annotation.dart';

part 'retry_config.freezed.dart';
part 'retry_config.g.dart';

@freezed
class RetryConfig with _$RetryConfig {
  factory RetryConfig({
    List<String>? retryEligibleErrors,
    int? retryUnderSameConditionAttempts,
    int? retryWithNewSurfaceAttempts,
    bool? progressiveFallbackOnNonNetworkErrors,
    bool? l3FallbackOnDrmErrors,
    bool? retryAfterCacheRemoval,
    bool? widevineL3EnforcedFallbackOnDrmErrors,
    bool? exoProxyableFormatFallback,
    int? maxPlayerRetriesWhenNetworkUnavailable,
    bool? suppressFatalErrorAfterStop,
    bool? fallbackToSwDecoderOnFormatDecodeError,
  }) = _RetryConfig;

  factory RetryConfig.fromJson(Map<String, dynamic> json) =>
      _$RetryConfigFromJson(json);
}
