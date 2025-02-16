// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'play_url.freezed.dart';
part 'play_url.g.dart';

@freezed
class PlayUrl with _$PlayUrl {
  factory PlayUrl({
    int? height,
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
    int? width,
  }) = _PlayUrl;

  factory PlayUrl.fromJson(Map<String, dynamic> json) =>
      _$PlayUrlFromJson(json);
}
