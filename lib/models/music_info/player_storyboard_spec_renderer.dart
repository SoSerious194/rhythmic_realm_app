import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_storyboard_spec_renderer.freezed.dart';
part 'player_storyboard_spec_renderer.g.dart';

@freezed
class PlayerStoryboardSpecRenderer with _$PlayerStoryboardSpecRenderer {
  factory PlayerStoryboardSpecRenderer({
    String? spec,
    int? recommendedLevel,
  }) = _PlayerStoryboardSpecRenderer;

  factory PlayerStoryboardSpecRenderer.fromJson(Map<String, dynamic> json) =>
      _$PlayerStoryboardSpecRendererFromJson(json);
}
