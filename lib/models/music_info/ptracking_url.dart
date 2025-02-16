import 'package:freezed_annotation/freezed_annotation.dart';

import 'header.dart';

part 'ptracking_url.freezed.dart';
part 'ptracking_url.g.dart';

@freezed
class PtrackingUrl with _$PtrackingUrl {
  factory PtrackingUrl({
    String? baseUrl,
    List<Header>? headers,
  }) = _PtrackingUrl;

  factory PtrackingUrl.fromJson(Map<String, dynamic> json) =>
      _$PtrackingUrlFromJson(json);
}
