import 'package:freezed_annotation/freezed_annotation.dart';

part 'content.freezed.dart';
part 'content.g.dart';

@freezed
class Content with _$Content {
  factory Content({
    String? videoId,
    String? title,
    String? thumbnail,
    String? author,
    String? badges,
    String? browseId,
    String? subtitle,
    String? type,
  }) = _Content;

  factory Content.fromJson(Map<String, dynamic> json) =>
      _$ContentFromJson(json);
}
