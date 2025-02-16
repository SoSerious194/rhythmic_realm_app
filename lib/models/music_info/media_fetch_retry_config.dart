import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_fetch_retry_config.freezed.dart';
part 'media_fetch_retry_config.g.dart';

@freezed
class MediaFetchRetryConfig with _$MediaFetchRetryConfig {
  factory MediaFetchRetryConfig({
    int? initialDelayMs,
    double? backoffFactor,
    int? maximumDelayMs,
    double? jitterFactor,
  }) = _MediaFetchRetryConfig;

  factory MediaFetchRetryConfig.fromJson(Map<String, dynamic> json) =>
      _$MediaFetchRetryConfigFromJson(json);
}
