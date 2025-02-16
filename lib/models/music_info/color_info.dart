import 'package:freezed_annotation/freezed_annotation.dart';

part 'color_info.freezed.dart';
part 'color_info.g.dart';

@freezed
class ColorInfo with _$ColorInfo {
  factory ColorInfo({
    String? primaries,
    String? transferCharacteristics,
    String? matrixCoefficients,
  }) = _ColorInfo;

  factory ColorInfo.fromJson(Map<String, dynamic> json) =>
      _$ColorInfoFromJson(json);
}
