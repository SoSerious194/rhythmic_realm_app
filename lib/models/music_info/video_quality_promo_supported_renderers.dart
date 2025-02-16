import 'package:freezed_annotation/freezed_annotation.dart';

import 'video_quality_promo_renderer.dart';

part 'video_quality_promo_supported_renderers.freezed.dart';
part 'video_quality_promo_supported_renderers.g.dart';

@freezed
class VideoQualityPromoSupportedRenderers
    with _$VideoQualityPromoSupportedRenderers {
  factory VideoQualityPromoSupportedRenderers({
    VideoQualityPromoRenderer? videoQualityPromoRenderer,
  }) = _VideoQualityPromoSupportedRenderers;

  factory VideoQualityPromoSupportedRenderers.fromJson(
          Map<String, dynamic> json) =>
      _$VideoQualityPromoSupportedRenderersFromJson(json);
}
