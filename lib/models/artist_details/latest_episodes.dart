import 'package:freezed_annotation/freezed_annotation.dart';

import 'content.dart';

part 'latest_episodes.freezed.dart';
part 'latest_episodes.g.dart';

@freezed
class LatestEpisodes with _$LatestEpisodes {
  factory LatestEpisodes({
    String? titleHeader,
    String? browseId,
    List<Content>? contents,
  }) = _LatestEpisodes;

  factory LatestEpisodes.fromJson(Map<String, dynamic> json) =>
      _$LatestEpisodesFromJson(json);
}
