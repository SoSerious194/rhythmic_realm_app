// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'storyboards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoryboardsImpl _$$StoryboardsImplFromJson(Map<String, dynamic> json) =>
    _$StoryboardsImpl(
      playerStoryboardSpecRenderer: json['playerStoryboardSpecRenderer'] == null
          ? null
          : PlayerStoryboardSpecRenderer.fromJson(
              json['playerStoryboardSpecRenderer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StoryboardsImplToJson(_$StoryboardsImpl instance) =>
    <String, dynamic>{
      'playerStoryboardSpecRenderer': instance.playerStoryboardSpecRenderer,
    };
