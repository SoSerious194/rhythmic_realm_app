// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover_large.freezed.dart';
part 'cover_large.g.dart';

@freezed
class CoverLarge with _$CoverLarge {
  factory CoverLarge({
    int? height,
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
    int? width,
  }) = _CoverLarge;

  factory CoverLarge.fromJson(Map<String, dynamic> json) =>
      _$CoverLargeFromJson(json);
}
