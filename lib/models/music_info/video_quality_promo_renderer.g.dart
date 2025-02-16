// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_quality_promo_renderer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoQualityPromoRendererImpl _$$VideoQualityPromoRendererImplFromJson(
        Map<String, dynamic> json) =>
    _$VideoQualityPromoRendererImpl(
      triggerCriteria: json['triggerCriteria'] == null
          ? null
          : TriggerCriteria.fromJson(
              json['triggerCriteria'] as Map<String, dynamic>),
      text: json['text'] == null
          ? null
          : Text.fromJson(json['text'] as Map<String, dynamic>),
      endpoint: json['endpoint'] == null
          ? null
          : Endpoint.fromJson(json['endpoint'] as Map<String, dynamic>),
      trackingParams: json['trackingParams'] as String?,
    );

Map<String, dynamic> _$$VideoQualityPromoRendererImplToJson(
        _$VideoQualityPromoRendererImpl instance) =>
    <String, dynamic>{
      'triggerCriteria': instance.triggerCriteria,
      'text': instance.text,
      'endpoint': instance.endpoint,
      'trackingParams': instance.trackingParams,
    };
