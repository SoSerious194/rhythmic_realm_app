import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';
part 'result.g.dart';

@freezed
class Result with _$Result {
  factory Result({
    String? videoId,
    String? title,
    String? duration,
    bool? isExplicit,
    String? thumbnail,
    String? author,
    String? subtitle,
    String? type,
    String? badges,
    String? browseId,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}
