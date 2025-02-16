import 'package:freezed_annotation/freezed_annotation.dart';

part 'index_range.freezed.dart';
part 'index_range.g.dart';

@freezed
class IndexRange with _$IndexRange {
  factory IndexRange({
    String? start,
    String? end,
  }) = _IndexRange;

  factory IndexRange.fromJson(Map<String, dynamic> json) =>
      _$IndexRangeFromJson(json);
}
