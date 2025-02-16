import 'package:freezed_annotation/freezed_annotation.dart';

part 'run.freezed.dart';
part 'run.g.dart';

@freezed
class Run with _$Run {
  factory Run({
    String? text,
    bool? bold,
    bool? italics,
    bool? strikethrough,
  }) = _Run;

  factory Run.fromJson(Map<String, dynamic> json) => _$RunFromJson(json);
}
