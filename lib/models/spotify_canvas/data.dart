import 'package:freezed_annotation/freezed_annotation.dart';

import 'canvases_list.dart';

part 'data.freezed.dart';
part 'data.g.dart';

@freezed
class Data with _$Data {
  factory Data({
    List<CanvasesList>? canvasesList,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
