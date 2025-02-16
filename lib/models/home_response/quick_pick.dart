import 'package:freezed_annotation/freezed_annotation.dart';

part 'quick_pick.freezed.dart';
part 'quick_pick.g.dart';

@freezed
class QuickPick with _$QuickPick {
  factory QuickPick({
    String? videoId,
    String? title,
    String? thumbnail,
    String? author,
    bool? isExplicit,
  }) = _QuickPick;

  factory QuickPick.fromJson(Map<String, dynamic> json) =>
      _$QuickPickFromJson(json);
}
