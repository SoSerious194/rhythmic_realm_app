import 'package:freezed_annotation/freezed_annotation.dart';

import 'header.dart';

part 'atr_url.freezed.dart';
part 'atr_url.g.dart';

@freezed
class AtrUrl with _$AtrUrl {
  factory AtrUrl({
    String? baseUrl,
    int? elapsedMediaTimeSeconds,
    List<Header>? headers,
  }) = _AtrUrl;

  factory AtrUrl.fromJson(Map<String, dynamic> json) => _$AtrUrlFromJson(json);
}
