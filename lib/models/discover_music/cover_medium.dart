// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'cover_medium.freezed.dart';
part 'cover_medium.g.dart';

@freezed
class CoverMedium with _$CoverMedium {
  factory CoverMedium({
    int? height,
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
    int? width,
  }) = _CoverMedium;

  factory CoverMedium.fromJson(Map<String, dynamic> json) =>
      _$CoverMediumFromJson(json);
}
