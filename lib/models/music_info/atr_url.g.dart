// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'atr_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AtrUrlImpl _$$AtrUrlImplFromJson(Map<String, dynamic> json) => _$AtrUrlImpl(
      baseUrl: json['baseUrl'] as String?,
      elapsedMediaTimeSeconds:
          (json['elapsedMediaTimeSeconds'] as num?)?.toInt(),
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AtrUrlImplToJson(_$AtrUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'elapsedMediaTimeSeconds': instance.elapsedMediaTimeSeconds,
      'headers': instance.headers,
    };
