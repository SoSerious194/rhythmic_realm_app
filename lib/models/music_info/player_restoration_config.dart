import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_restoration_config.freezed.dart';
part 'player_restoration_config.g.dart';

@freezed
class PlayerRestorationConfig with _$PlayerRestorationConfig {
  factory PlayerRestorationConfig({
    bool? restoreIntoStoppedState,
  }) = _PlayerRestorationConfig;

  factory PlayerRestorationConfig.fromJson(Map<String, dynamic> json) =>
      _$PlayerRestorationConfigFromJson(json);
}
