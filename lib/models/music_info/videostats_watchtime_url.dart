import 'package:freezed_annotation/freezed_annotation.dart';

import 'header.dart';

part 'videostats_watchtime_url.freezed.dart';
part 'videostats_watchtime_url.g.dart';

@freezed
class VideostatsWatchtimeUrl with _$VideostatsWatchtimeUrl {
  factory VideostatsWatchtimeUrl({
    String? baseUrl,
    List<Header>? headers,
  }) = _VideostatsWatchtimeUrl;

  factory VideostatsWatchtimeUrl.fromJson(Map<String, dynamic> json) =>
      _$VideostatsWatchtimeUrlFromJson(json);
}
