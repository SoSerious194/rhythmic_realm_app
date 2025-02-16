import 'package:freezed_annotation/freezed_annotation.dart';

import 'header.dart';

part 'qoe_url.freezed.dart';
part 'qoe_url.g.dart';

@freezed
class QoeUrl with _$QoeUrl {
  factory QoeUrl({
    String? baseUrl,
    List<Header>? headers,
  }) = _QoeUrl;

  factory QoeUrl.fromJson(Map<String, dynamic> json) => _$QoeUrlFromJson(json);
}
