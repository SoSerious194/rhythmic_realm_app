import 'package:freezed_annotation/freezed_annotation.dart';

part 'ad_request_config.freezed.dart';
part 'ad_request_config.g.dart';

@freezed
class AdRequestConfig with _$AdRequestConfig {
  factory AdRequestConfig({
    bool? useCriticalExecOnAdsPrep,
    bool? userCriticalExecOnAdsProcessing,
  }) = _AdRequestConfig;

  factory AdRequestConfig.fromJson(Map<String, dynamic> json) =>
      _$AdRequestConfigFromJson(json);
}
