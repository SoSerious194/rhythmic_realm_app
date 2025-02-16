import 'package:freezed_annotation/freezed_annotation.dart';

import 'content.dart';

part 'fans_might_also_like.freezed.dart';
part 'fans_might_also_like.g.dart';

@freezed
class FansMightAlsoLike with _$FansMightAlsoLike {
  factory FansMightAlsoLike({
    String? titleHeader,
    String? browseId,
    List<Content>? contents,
  }) = _FansMightAlsoLike;

  factory FansMightAlsoLike.fromJson(Map<String, dynamic> json) =>
      _$FansMightAlsoLikeFromJson(json);
}
