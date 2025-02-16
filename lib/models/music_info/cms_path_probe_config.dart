import 'package:freezed_annotation/freezed_annotation.dart';

part 'cms_path_probe_config.freezed.dart';
part 'cms_path_probe_config.g.dart';

@freezed
class CmsPathProbeConfig with _$CmsPathProbeConfig {
  factory CmsPathProbeConfig({
    int? cmsPathProbeDelayMs,
  }) = _CmsPathProbeConfig;

  factory CmsPathProbeConfig.fromJson(Map<String, dynamic> json) =>
      _$CmsPathProbeConfigFromJson(json);
}
