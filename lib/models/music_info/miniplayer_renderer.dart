import 'package:freezed_annotation/freezed_annotation.dart';

part 'miniplayer_renderer.freezed.dart';
part 'miniplayer_renderer.g.dart';

@freezed
class MiniplayerRenderer with _$MiniplayerRenderer {
  factory MiniplayerRenderer({
    String? playbackMode,
  }) = _MiniplayerRenderer;

  factory MiniplayerRenderer.fromJson(Map<String, dynamic> json) =>
      _$MiniplayerRendererFromJson(json);
}
