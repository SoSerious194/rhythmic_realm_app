import 'package:freezed_annotation/freezed_annotation.dart';

part 'decode_quality_config.freezed.dart';
part 'decode_quality_config.g.dart';

@freezed
class DecodeQualityConfig with _$DecodeQualityConfig {
  factory DecodeQualityConfig({
    int? maximumVideoDecodeVerticalResolution,
  }) = _DecodeQualityConfig;

  factory DecodeQualityConfig.fromJson(Map<String, dynamic> json) =>
      _$DecodeQualityConfigFromJson(json);
}
