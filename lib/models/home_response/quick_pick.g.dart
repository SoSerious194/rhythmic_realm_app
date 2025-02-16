// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quick_pick.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuickPickImpl _$$QuickPickImplFromJson(Map<String, dynamic> json) =>
    _$QuickPickImpl(
      videoId: json['videoId'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      author: json['author'] as String?,
      isExplicit: json['isExplicit'] as bool?,
    );

Map<String, dynamic> _$$QuickPickImplToJson(_$QuickPickImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'author': instance.author,
      'isExplicit': instance.isExplicit,
    };
