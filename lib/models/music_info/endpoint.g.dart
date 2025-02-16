// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'endpoint.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EndpointImpl _$$EndpointImplFromJson(Map<String, dynamic> json) =>
    _$EndpointImpl(
      clickTrackingParams: json['clickTrackingParams'] as String?,
      urlEndpoint: json['urlEndpoint'] == null
          ? null
          : UrlEndpoint.fromJson(json['urlEndpoint'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EndpointImplToJson(_$EndpointImpl instance) =>
    <String, dynamic>{
      'clickTrackingParams': instance.clickTrackingParams,
      'urlEndpoint': instance.urlEndpoint,
    };
