import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_medialib_config.freezed.dart';
part 'android_medialib_config.g.dart';

@freezed
class AndroidMedialibConfig with _$AndroidMedialibConfig {
  factory AndroidMedialibConfig({
    bool? isItag18MainProfile,
    int? dashManifestVersion,
    double? viewportSizeFraction,
  }) = _AndroidMedialibConfig;

  factory AndroidMedialibConfig.fromJson(Map<String, dynamic> json) =>
      _$AndroidMedialibConfigFromJson(json);
}
