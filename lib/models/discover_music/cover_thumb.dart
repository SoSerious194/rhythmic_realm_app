// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover_thumb.freezed.dart';
part 'cover_thumb.g.dart';

@freezed
class CoverThumb with _$CoverThumb {
  factory CoverThumb({
    int? height,
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
    int? width,
  }) = _CoverThumb;

  factory CoverThumb.fromJson(Map<String, dynamic> json) =>
      _$CoverThumbFromJson(json);
}
