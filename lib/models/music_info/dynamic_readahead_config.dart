import 'package:freezed_annotation/freezed_annotation.dart';

part 'dynamic_readahead_config.freezed.dart';
part 'dynamic_readahead_config.g.dart';

@freezed
class DynamicReadaheadConfig with _$DynamicReadaheadConfig {
  factory DynamicReadaheadConfig({
    int? maxReadAheadMediaTimeMs,
    int? minReadAheadMediaTimeMs,
    int? readAheadGrowthRateMs,
    int? readAheadWatermarkMarginRatio,
    int? minReadAheadWatermarkMarginMs,
    int? maxReadAheadWatermarkMarginMs,
    bool? shouldIncorporateNetworkActiveState,
  }) = _DynamicReadaheadConfig;

  factory DynamicReadaheadConfig.fromJson(Map<String, dynamic> json) =>
      _$DynamicReadaheadConfigFromJson(json);
}
