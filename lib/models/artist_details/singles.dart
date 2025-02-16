import 'package:freezed_annotation/freezed_annotation.dart';

import 'content.dart';

part 'singles.freezed.dart';
part 'singles.g.dart';

@freezed
class Singles with _$Singles {
  factory Singles({
    String? titleHeader,
    String? browseId,
    List<Content>? contents,
  }) = _Singles;

  factory Singles.fromJson(Map<String, dynamic> json) =>
      _$SinglesFromJson(json);
}
