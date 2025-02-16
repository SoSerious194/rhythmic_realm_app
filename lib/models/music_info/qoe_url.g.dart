// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'qoe_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QoeUrlImpl _$$QoeUrlImplFromJson(Map<String, dynamic> json) => _$QoeUrlImpl(
      baseUrl: json['baseUrl'] as String?,
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$QoeUrlImplToJson(_$QoeUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'headers': instance.headers,
    };
