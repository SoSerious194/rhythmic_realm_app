import 'package:freezed_annotation/freezed_annotation.dart';

import 'run.dart';

part 'label.freezed.dart';
part 'label.g.dart';

@freezed
class Label with _$Label {
  factory Label({
    List<Run>? runs,
  }) = _Label;

  factory Label.fromJson(Map<String, dynamic> json) => _$LabelFromJson(json);
}
