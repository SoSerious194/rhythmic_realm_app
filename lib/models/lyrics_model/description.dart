import 'package:freezed_annotation/freezed_annotation.dart';

import 'run.dart';

part 'description.freezed.dart';
part 'description.g.dart';

@freezed
class Description with _$Description {
  factory Description({
    String? text,
    List<Run>? runs,
  }) = _Description;

  factory Description.fromJson(Map<String, dynamic> json) =>
      _$DescriptionFromJson(json);
}
