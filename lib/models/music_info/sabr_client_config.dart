import 'package:freezed_annotation/freezed_annotation.dart';

part 'sabr_client_config.freezed.dart';
part 'sabr_client_config.g.dart';

@freezed
class SabrClientConfig with _$SabrClientConfig {
  factory SabrClientConfig({
    int? defaultBackOffTimeMs,
    bool? enableHostFallback,
    int? primaryProbingDelayMs,
    int? maxFailureAttemptsBeforeFallback,
  }) = _SabrClientConfig;

  factory SabrClientConfig.fromJson(Map<String, dynamic> json) =>
      _$SabrClientConfigFromJson(json);
}
