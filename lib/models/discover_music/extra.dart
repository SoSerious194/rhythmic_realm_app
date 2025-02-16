// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'extra.freezed.dart';
part 'extra.g.dart';

@freezed
class Extra with _$Extra {
  factory Extra({
    @JsonKey(name: 'fatal_item_ids') List<dynamic>? fatalItemIds,
    String? logid,
    int? now,
  }) = _Extra;

  factory Extra.fromJson(Map<String, dynamic> json) => _$ExtraFromJson(json);
}
