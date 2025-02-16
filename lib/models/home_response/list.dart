import 'package:freezed_annotation/freezed_annotation.dart';

part 'list.freezed.dart';
part 'list.g.dart';

@freezed
class TopList with _$TopList {
  factory TopList({
    String? videoId,
    String? channelId,
    String? title,
    String? thumbnail,
    String? subtitle,
    String? subscriberText,
    String? customIndexColumn,
    String? type,
    String? author,
    bool? isNeutral,
    bool? isDropUp,
    bool? isDropDown,
    bool? isExplicit,
  }) = _TopList;

  factory TopList.fromJson(Map<String, dynamic> json) =>
      _$TopListFromJson(json);
}
