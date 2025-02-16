import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_protocol_config.freezed.dart';
part 'network_protocol_config.g.dart';

@freezed
class NetworkProtocolConfig with _$NetworkProtocolConfig {
  factory NetworkProtocolConfig({
    bool? useQuic,
  }) = _NetworkProtocolConfig;

  factory NetworkProtocolConfig.fromJson(Map<String, dynamic> json) =>
      _$NetworkProtocolConfigFromJson(json);
}
