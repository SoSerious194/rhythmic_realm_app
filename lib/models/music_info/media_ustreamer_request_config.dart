import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_ustreamer_request_config.freezed.dart';
part 'media_ustreamer_request_config.g.dart';

@freezed
class MediaUstreamerRequestConfig with _$MediaUstreamerRequestConfig {
  factory MediaUstreamerRequestConfig({
    bool? enableVideoPlaybackRequest,
    String? videoPlaybackUstreamerConfig,
    bool? videoPlaybackPostEmptyBody,
    bool? isVideoPlaybackRequestIdempotent,
  }) = _MediaUstreamerRequestConfig;

  factory MediaUstreamerRequestConfig.fromJson(Map<String, dynamic> json) =>
      _$MediaUstreamerRequestConfigFromJson(json);
}
