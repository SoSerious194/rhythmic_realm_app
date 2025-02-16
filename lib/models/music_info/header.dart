import 'package:freezed_annotation/freezed_annotation.dart';

part 'header.freezed.dart';
part 'header.g.dart';

@freezed
class Header with _$Header {
  factory Header({
    String? headerType,
  }) = _Header;

  factory Header.fromJson(Map<String, dynamic> json) => _$HeaderFromJson(json);
}
