import 'package:freezed_annotation/freezed_annotation.dart';

import 'thumbnail.dart';

part 'video_details.freezed.dart';
part 'video_details.g.dart';

@freezed
class VideoDetails with _$VideoDetails {
  factory VideoDetails({
    String? videoId,
    String? title,
    String? lengthSeconds,
    String? channelId,
    bool? isOwnerViewing,
    bool? isCrawlable,
    Thumbnail? thumbnail,
    bool? allowRatings,
    String? viewCount,
    String? author,
    bool? isPrivate,
    bool? isUnpluggedCorpus,
    String? musicVideoType,
    bool? isLiveContent,
  }) = _VideoDetails;

  factory VideoDetails.fromJson(Map<String, dynamic> json) =>
      _$VideoDetailsFromJson(json);
}
