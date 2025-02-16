// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'avatar_thumb.freezed.dart';
part 'avatar_thumb.g.dart';

@freezed
class AvatarThumb with _$AvatarThumb {
  factory AvatarThumb({
    int? height,
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
    int? width,
  }) = _AvatarThumb;

  factory AvatarThumb.fromJson(Map<String, dynamic> json) =>
      _$AvatarThumbFromJson(json);
}
