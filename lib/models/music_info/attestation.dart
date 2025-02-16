import 'package:freezed_annotation/freezed_annotation.dart';

import 'player_attestation_renderer.dart';

part 'attestation.freezed.dart';
part 'attestation.g.dart';

@freezed
class Attestation with _$Attestation {
  factory Attestation({
    PlayerAttestationRenderer? playerAttestationRenderer,
  }) = _Attestation;

  factory Attestation.fromJson(Map<String, dynamic> json) =>
      _$AttestationFromJson(json);
}
