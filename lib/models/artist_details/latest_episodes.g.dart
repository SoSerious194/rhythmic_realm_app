// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'latest_episodes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LatestEpisodesImpl _$$LatestEpisodesImplFromJson(Map<String, dynamic> json) =>
    _$LatestEpisodesImpl(
      titleHeader: json['titleHeader'] as String?,
      browseId: json['browseId'] as String?,
      contents: (json['contents'] as List<dynamic>?)
          ?.map((e) => Content.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$LatestEpisodesImplToJson(
        _$LatestEpisodesImpl instance) =>
    <String, dynamic>{
      'titleHeader': instance.titleHeader,
      'browseId': instance.browseId,
      'contents': instance.contents,
    };
