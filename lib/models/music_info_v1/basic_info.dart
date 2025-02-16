// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

import 'thumbnail.dart';

part 'basic_info.freezed.dart';
part 'basic_info.g.dart';

@freezed
class BasicInfo with _$BasicInfo {
  factory BasicInfo({
    String? id,
    @JsonKey(name: 'channel_id') String? channelId,
    String? title,
    int? duration,
    @JsonKey(name: 'is_owner_viewing') bool? isOwnerViewing,
    List<Thumbnail>? thumbnail,
    @JsonKey(name: 'allow_ratings') bool? allowRatings,
    @JsonKey(name: 'view_count') int? viewCount,
    String? author,
    @JsonKey(name: 'is_private') bool? isPrivate,
    @JsonKey(name: 'is_live') bool? isLive,
    @JsonKey(name: 'is_live_content') bool? isLiveContent,
    @JsonKey(name: 'is_live_dvr_enabled') bool? isLiveDvrEnabled,
    @JsonKey(name: 'is_upcoming') bool? isUpcoming,
    @JsonKey(name: 'is_crawlable') bool? isCrawlable,
    @JsonKey(name: 'is_post_live_dvr') bool? isPostLiveDvr,
    @JsonKey(name: 'is_low_latency_live_stream') bool? isLowLatencyLiveStream,
    dynamic embed,
    dynamic channel,
    @JsonKey(name: 'is_unlisted') bool? isUnlisted,
    @JsonKey(name: 'is_family_safe') bool? isFamilySafe,
    dynamic category,
    @JsonKey(name: 'has_ypc_metadata') dynamic hasYpcMetadata,
    @JsonKey(name: 'start_timestamp') dynamic startTimestamp,
    @JsonKey(name: 'end_timestamp') dynamic endTimestamp,
    @JsonKey(name: 'url_canonical') String? urlCanonical,
    List<String>? tags,
  }) = _BasicInfo;

  factory BasicInfo.fromJson(Map<String, dynamic> json) =>
      _$BasicInfoFromJson(json);
}
