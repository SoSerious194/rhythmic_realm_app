// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service_tracking_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceTrackingParamImpl _$$ServiceTrackingParamImplFromJson(
        Map<String, dynamic> json) =>
    _$ServiceTrackingParamImpl(
      service: json['service'] as String?,
      params: (json['params'] as List<dynamic>?)
          ?.map((e) => Param.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServiceTrackingParamImplToJson(
        _$ServiceTrackingParamImpl instance) =>
    <String, dynamic>{
      'service': instance.service,
      'params': instance.params,
    };
