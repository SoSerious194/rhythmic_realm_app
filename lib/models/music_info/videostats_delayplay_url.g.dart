// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videostats_delayplay_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideostatsDelayplayUrlImpl _$$VideostatsDelayplayUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$VideostatsDelayplayUrlImpl(
      baseUrl: json['baseUrl'] as String?,
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideostatsDelayplayUrlImplToJson(
        _$VideostatsDelayplayUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'headers': instance.headers,
    };
