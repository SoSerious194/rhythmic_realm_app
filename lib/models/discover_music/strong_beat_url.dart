// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'strong_beat_url.freezed.dart';
part 'strong_beat_url.g.dart';

@freezed
class StrongBeatUrl with _$StrongBeatUrl {
  factory StrongBeatUrl({
    int? height,
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
    int? width,
  }) = _StrongBeatUrl;

  factory StrongBeatUrl.fromJson(Map<String, dynamic> json) =>
      _$StrongBeatUrlFromJson(json);
}
