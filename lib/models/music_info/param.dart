import 'package:freezed_annotation/freezed_annotation.dart';

part 'param.freezed.dart';
part 'param.g.dart';

@freezed
class Param with _$Param {
  factory Param({
    String? key,
    String? value,
  }) = _Param;

  factory Param.fromJson(Map<String, dynamic> json) => _$ParamFromJson(json);
}
