// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'videostats_playback_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideostatsPlaybackUrlImpl _$$VideostatsPlaybackUrlImplFromJson(
        Map<String, dynamic> json) =>
    _$VideostatsPlaybackUrlImpl(
      baseUrl: json['baseUrl'] as String?,
      headers: (json['headers'] as List<dynamic>?)
          ?.map((e) => Header.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$VideostatsPlaybackUrlImplToJson(
        _$VideostatsPlaybackUrlImpl instance) =>
    <String, dynamic>{
      'baseUrl': instance.baseUrl,
      'headers': instance.headers,
    };
