// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ResponseContextImpl _$$ResponseContextImplFromJson(
        Map<String, dynamic> json) =>
    _$ResponseContextImpl(
      visitorData: json['visitorData'] as String?,
      serviceTrackingParams: (json['serviceTrackingParams'] as List<dynamic>?)
          ?.map((e) => ServiceTrackingParam.fromJson(e as Map<String, dynamic>))
          .toList(),
      maxAgeSeconds: (json['maxAgeSeconds'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ResponseContextImplToJson(
        _$ResponseContextImpl instance) =>
    <String, dynamic>{
      'visitorData': instance.visitorData,
      'serviceTrackingParams': instance.serviceTrackingParams,
      'maxAgeSeconds': instance.maxAgeSeconds,
    };
