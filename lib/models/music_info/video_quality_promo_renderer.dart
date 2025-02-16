import 'package:freezed_annotation/freezed_annotation.dart';

import 'endpoint.dart';
import 'text.dart';
import 'trigger_criteria.dart';

part 'video_quality_promo_renderer.freezed.dart';
part 'video_quality_promo_renderer.g.dart';

@freezed
class VideoQualityPromoRenderer with _$VideoQualityPromoRenderer {
  factory VideoQualityPromoRenderer({
    TriggerCriteria? triggerCriteria,
    Text? text,
    Endpoint? endpoint,
    String? trackingParams,
  }) = _VideoQualityPromoRenderer;

  factory VideoQualityPromoRenderer.fromJson(Map<String, dynamic> json) =>
      _$VideoQualityPromoRendererFromJson(json);
}
