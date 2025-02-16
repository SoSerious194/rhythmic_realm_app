// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videostats_watchtime_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideostatsWatchtimeUrlImpl _$$VideostatsWatchtimeUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$VideostatsWatchtimeUrlImpl(
      baseUrl: json['baseUrl'] as String?,
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideostatsWatchtimeUrlImplToJson(
        _$VideostatsWatchtimeUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'headers': instance.headers,
    };
