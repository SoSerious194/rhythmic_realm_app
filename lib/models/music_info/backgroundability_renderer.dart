import 'package:freezed_annotation/freezed_annotation.dart';

part 'backgroundability_renderer.freezed.dart';
part 'backgroundability_renderer.g.dart';

@freezed
class BackgroundabilityRenderer with _$BackgroundabilityRenderer {
  factory BackgroundabilityRenderer({
    bool? backgroundable,
  }) = _BackgroundabilityRenderer;

  factory BackgroundabilityRenderer.fromJson(Map<String, dynamic> json) =>
      _$BackgroundabilityRendererFromJson(json);
}
