import 'package:freezed_annotation/freezed_annotation.dart';

part 'init_range.freezed.dart';
part 'init_range.g.dart';

@freezed
class InitRange with _$InitRange {
  factory InitRange({
    String? start,
    String? end,
  }) = _InitRange;

  factory InitRange.fromJson(Map<String, dynamic> json) =>
      _$InitRangeFromJson(json);
}
