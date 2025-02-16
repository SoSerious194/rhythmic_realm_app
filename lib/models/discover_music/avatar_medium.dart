// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'avatar_medium.freezed.dart';
part 'avatar_medium.g.dart';

@freezed
class AvatarMedium with _$AvatarMedium {
  factory AvatarMedium({
    int? height,
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
    int? width,
  }) = _AvatarMedium;

  factory AvatarMedium.fromJson(Map<String, dynamic> json) =>
      _$AvatarMediumFromJson(json);
}
