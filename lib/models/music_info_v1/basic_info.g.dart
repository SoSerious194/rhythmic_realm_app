// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BasicInfoImpl _$$BasicInfoImplFromJson(Map<String, dynamic> json) =>
    _$BasicInfoImpl(
      id: json['id'] as String?,
      channelId: json['channel_id'] as String?,
      title: json['title'] as String?,
      duration: (json['duration'] as num?)?.toInt(),
      isOwnerViewing: json['is_owner_viewing'] as bool?,
      thumbnail: (json['thumbnail'] as List<dynamic>?)
          ?.map((e) => Thumbnail.fromJson(e as Map<String, dynamic>))
          .toList(),
      allowRatings: json['allow_ratings'] as bool?,
      viewCount: (json['view_count'] as num?)?.toInt(),
      author: json['author'] as String?,
      isPrivate: json['is_private'] as bool?,
      isLive: json['is_live'] as bool?,
      isLiveContent: json['is_live_content'] as bool?,
      isLiveDvrEnabled: json['is_live_dvr_enabled'] as bool?,
      isUpcoming: json['is_upcoming'] as bool?,
      isCrawlable: json['is_crawlable'] as bool?,
      isPostLiveDvr: json['is_post_live_dvr'] as bool?,
      isLowLatencyLiveStream: json['is_low_latency_live_stream'] as bool?,
      embed: json['embed'],
      channel: json['channel'],
      isUnlisted: json['is_unlisted'] as bool?,
      isFamilySafe: json['is_family_safe'] as bool?,
      category: json['category'],
      hasYpcMetadata: json['has_ypc_metadata'],
      startTimestamp: json['start_timestamp'],
      endTimestamp: json['end_timestamp'],
      urlCanonical: json['url_canonical'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$BasicInfoImplToJson(_$BasicInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'channel_id': instance.channelId,
      'title': instance.title,
      'duration': instance.duration,
      'is_owner_viewing': instance.isOwnerViewing,
      'thumbnail': instance.thumbnail,
      'allow_ratings': instance.allowRatings,
      'view_count': instance.viewCount,
      'author': instance.author,
      'is_private': instance.isPrivate,
      'is_live': instance.isLive,
      'is_live_content': instance.isLiveContent,
      'is_live_dvr_enabled': instance.isLiveDvrEnabled,
      'is_upcoming': instance.isUpcoming,
      'is_crawlable': instance.isCrawlable,
      'is_post_live_dvr': instance.isPostLiveDvr,
      'is_low_latency_live_stream': instance.isLowLatencyLiveStream,
      'embed': instance.embed,
      'channel': instance.channel,
      'is_unlisted': instance.isUnlisted,
      'is_family_safe': instance.isFamilySafe,
      'category': instance.category,
      'has_ypc_metadata': instance.hasYpcMetadata,
      'start_timestamp': instance.startTimestamp,
      'end_timestamp': instance.endTimestamp,
      'url_canonical': instance.urlCanonical,
      'tags': instance.tags,
    };
