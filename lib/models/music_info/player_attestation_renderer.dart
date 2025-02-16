import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_attestation_renderer.freezed.dart';
part 'player_attestation_renderer.g.dart';

@freezed
class PlayerAttestationRenderer with _$PlayerAttestationRenderer {
  factory PlayerAttestationRenderer({
    String? challenge,
  }) = _PlayerAttestationRenderer;

  factory PlayerAttestationRenderer.fromJson(Map<String, dynamic> json) =>
      _$PlayerAttestationRendererFromJson(json);
}
