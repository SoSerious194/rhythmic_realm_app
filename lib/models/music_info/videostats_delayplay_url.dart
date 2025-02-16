import 'package:freezed_annotation/freezed_annotation.dart';

import 'header.dart';

part 'videostats_delayplay_url.freezed.dart';
part 'videostats_delayplay_url.g.dart';

@freezed
class VideostatsDelayplayUrl with _$VideostatsDelayplayUrl {
  factory VideostatsDelayplayUrl({
    String? baseUrl,
    List<Header>? headers,
  }) = _VideostatsDelayplayUrl;

  factory VideostatsDelayplayUrl.fromJson(Map<String, dynamic> json) =>
      _$VideostatsDelayplayUrlFromJson(json);
}
