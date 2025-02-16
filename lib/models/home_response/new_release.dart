import 'package:freezed_annotation/freezed_annotation.dart';

part 'new_release.freezed.dart';
part 'new_release.g.dart';

@freezed
class NewRelease with _$NewRelease {
  factory NewRelease({
    String? browseId,
    String? title,
    String? thumbnail,
    String? subtitle,
    bool? isExplicit,
    String? type,
  }) = _NewRelease;

  factory NewRelease.fromJson(Map<String, dynamic> json) =>
      _$NewReleaseFromJson(json);
}
