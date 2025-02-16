// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'avatar.freezed.dart';
part 'avatar.g.dart';

@freezed
class Avatar with _$Avatar {
  factory Avatar({
    String? uri,
    @JsonKey(name: 'url_list') List<String>? urlList,
    @JsonKey(name: 'url_prefix') dynamic urlPrefix,
  }) = _Avatar;

  factory Avatar.fromJson(Map<String, dynamic> json) => _$AvatarFromJson(json);
}
