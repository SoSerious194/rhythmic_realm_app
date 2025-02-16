import 'package:freezed_annotation/freezed_annotation.dart';

import 'metadata.dart';

part 'cue_range.freezed.dart';
part 'cue_range.g.dart';

@freezed
class CueRange with _$CueRange {
  factory CueRange({
    String? startTimeMilliseconds,
    String? endTimeMilliseconds,
    Metadata? metadata,
  }) = _CueRange;

  factory CueRange.fromJson(Map<String, dynamic> json) =>
      _$CueRangeFromJson(json);
}
