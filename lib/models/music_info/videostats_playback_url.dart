import 'package:freezed_annotation/freezed_annotation.dart';

import 'header.dart';

part 'videostats_playback_url.freezed.dart';
part 'videostats_playback_url.g.dart';

@freezed
class VideostatsPlaybackUrl with _$VideostatsPlaybackUrl {
  factory VideostatsPlaybackUrl({
    String? baseUrl,
    List<Header>? headers,
  }) = _VideostatsPlaybackUrl;

  factory VideostatsPlaybackUrl.fromJson(Map<String, dynamic> json) =>
      _$VideostatsPlaybackUrlFromJson(json);
}
