// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopListImpl _$$TopListImplFromJson(Map<String, dynamic> json) =>
    _$TopListImpl(
      videoId: json['videoId'] as String?,
      channelId: json['channelId'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      subtitle: json['subtitle'] as String?,
      subscriberText: json['subscriberText'] as String?,
      customIndexColumn: json['customIndexColumn'] as String?,
      type: json['type'] as String?,
      author: json['author'] as String?,
      isNeutral: json['isNeutral'] as bool?,
      isDropUp: json['isDropUp'] as bool?,
      isDropDown: json['isDropDown'] as bool?,
      isExplicit: json['isExplicit'] as bool?,
    );

Map<String, dynamic> _$$TopListImplToJson(_$TopListImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'channelId': instance.channelId,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'subtitle': instance.subtitle,
      'subscriberText': instance.subscriberText,
      'customIndexColumn': instance.customIndexColumn,
      'type': instance.type,
      'author': instance.author,
      'isNeutral': instance.isNeutral,
      'isDropUp': instance.isDropUp,
      'isDropDown': instance.isDropDown,
      'isExplicit': instance.isExplicit,
    };
