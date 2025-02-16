import 'package:freezed_annotation/freezed_annotation.dart';

import 'content.dart';

part 'podcasts.freezed.dart';
part 'podcasts.g.dart';

@freezed
class Podcasts with _$Podcasts {
  factory Podcasts({
    String? titleHeader,
    String? browseId,
    List<Content>? contents,
  }) = _Podcasts;

  factory Podcasts.fromJson(Map<String, dynamic> json) =>
      _$PodcastsFromJson(json);
}
