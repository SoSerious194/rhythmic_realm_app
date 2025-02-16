import 'package:freezed_annotation/freezed_annotation.dart';

import 'android_metadata_network_config.dart';

part 'android_network_stack_config.freezed.dart';
part 'android_network_stack_config.g.dart';

@freezed
class AndroidNetworkStackConfig with _$AndroidNetworkStackConfig {
  factory AndroidNetworkStackConfig({
    String? networkStack,
    AndroidMetadataNetworkConfig? androidMetadataNetworkConfig,
  }) = _AndroidNetworkStackConfig;

  factory AndroidNetworkStackConfig.fromJson(Map<String, dynamic> json) =>
      _$AndroidNetworkStackConfigFromJson(json);
}
