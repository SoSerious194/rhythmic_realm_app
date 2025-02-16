// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media_common_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MediaCommonConfigImpl _$$MediaCommonConfigImplFromJson(
        Map<String, dynamic> json) =>
    _$MediaCommonConfigImpl(
      dynamicReadaheadConfig: json['dynamicReadaheadConfig'] == null
          ? null
          : DynamicReadaheadConfig.fromJson(
              json['dynamicReadaheadConfig'] as Map<String, dynamic>),
      mediaUstreamerRequestConfig: json['mediaUstreamerRequestConfig'] == null
          ? null
          : MediaUstreamerRequestConfig.fromJson(
              json['mediaUstreamerRequestConfig'] as Map<String, dynamic>),
      predictedReadaheadConfig: json['predictedReadaheadConfig'] == null
          ? null
          : PredictedReadaheadConfig.fromJson(
              json['predictedReadaheadConfig'] as Map<String, dynamic>),
      mediaFetchRetryConfig: json['mediaFetchRetryConfig'] == null
          ? null
          : MediaFetchRetryConfig.fromJson(
              json['mediaFetchRetryConfig'] as Map<String, dynamic>),
      mediaFetchMaximumServerErrors:
          (json['mediaFetchMaximumServerErrors'] as num?)?.toInt(),
      mediaFetchMaximumNetworkErrors:
          (json['mediaFetchMaximumNetworkErrors'] as num?)?.toInt(),
      mediaFetchMaximumErrors:
          (json['mediaFetchMaximumErrors'] as num?)?.toInt(),
      serverReadaheadConfig: json['serverReadaheadConfig'] == null
          ? null
          : ServerReadaheadConfig.fromJson(
              json['serverReadaheadConfig'] as Map<String, dynamic>),
      useServerDrivenAbr: json['useServerDrivenAbr'] as bool?,
      sabrClientConfig: json['sabrClientConfig'] == null
          ? null
          : SabrClientConfig.fromJson(
              json['sabrClientConfig'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MediaCommonConfigImplToJson(
        _$MediaCommonConfigImpl instance) =>
    <String, dynamic>{
      'dynamicReadaheadConfig': instance.dynamicReadaheadConfig,
      'mediaUstreamerRequestConfig': instance.mediaUstreamerRequestConfig,
      'predictedReadaheadConfig': instance.predictedReadaheadConfig,
      'mediaFetchRetryConfig': instance.mediaFetchRetryConfig,
      'mediaFetchMaximumServerErrors': instance.mediaFetchMaximumServerErrors,
      'mediaFetchMaximumNetworkErrors': instance.mediaFetchMaximumNetworkErrors,
      'mediaFetchMaximumErrors': instance.mediaFetchMaximumErrors,
      'serverReadaheadConfig': instance.serverReadaheadConfig,
      'useServerDrivenAbr': instance.useServerDrivenAbr,
      'sabrClientConfig': instance.sabrClientConfig,
    };
