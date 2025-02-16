import 'package:freezed_annotation/freezed_annotation.dart';

import 'backgroundability_renderer.dart';

part 'backgroundability.freezed.dart';
part 'backgroundability.g.dart';

@freezed
class Backgroundability with _$Backgroundability {
  factory Backgroundability({
    BackgroundabilityRenderer? backgroundabilityRenderer,
  }) = _Backgroundability;

  factory Backgroundability.fromJson(Map<String, dynamic> json) =>
      _$BackgroundabilityFromJson(json);
}
