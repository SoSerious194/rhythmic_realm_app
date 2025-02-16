// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'video_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VideoDetailsImpl _$$VideoDetailsImplFromJson(Map<String, dynamic> json) =>
    _$VideoDetailsImpl(
      videoId: json['videoId'] as String?,
      title: json['title'] as String?,
      lengthSeconds: json['lengthSeconds'] as String?,
      channelId: json['channelId'] as String?,
      isOwnerViewing: json['isOwnerViewing'] as bool?,
      isCrawlable: json['isCrawlable'] as bool?,
      thumbnail: json['thumbnail'] == null
          ? null
          : Thumbnail.fromJson(json['thumbnail'] as Map<String, dynamic>),
      allowRatings: json['allowRatings'] as bool?,
      viewCount: json['viewCount'] as String?,
      author: json['author'] as String?,
      isPrivate: json['isPrivate'] as bool?,
      isUnpluggedCorpus: json['isUnpluggedCorpus'] as bool?,
      musicVideoType: json['musicVideoType'] as String?,
      isLiveContent: json['isLiveContent'] as bool?,
    );

Map<String, dynamic> _$$VideoDetailsImplToJson(_$VideoDetailsImpl instance) =>
    <String, dynamic>{
      'videoId': instance.videoId,
      'title': instance.title,
      'lengthSeconds': instance.lengthSeconds,
      'channelId': instance.channelId,
      'isOwnerViewing': instance.isOwnerViewing,
      'isCrawlable': instance.isCrawlable,
      'thumbnail': instance.thumbnail,
      'allowRatings': instance.allowRatings,
      'viewCount': instance.viewCount,
      'author': instance.author,
      'isPrivate': instance.isPrivate,
      'isUnpluggedCorpus': instance.isUnpluggedCorpus,
      'musicVideoType': instance.musicVideoType,
      'isLiveContent': instance.isLiveContent,
    };
