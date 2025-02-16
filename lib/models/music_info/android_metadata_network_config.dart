import 'package:freezed_annotation/freezed_annotation.dart';

part 'android_metadata_network_config.freezed.dart';
part 'android_metadata_network_config.g.dart';

@freezed
class AndroidMetadataNetworkConfig with _$AndroidMetadataNetworkConfig {
  factory AndroidMetadataNetworkConfig({
    bool? coalesceRequests,
  }) = _AndroidMetadataNetworkConfig;

  factory AndroidMetadataNetworkConfig.fromJson(Map<String, dynamic> json) =>
      _$AndroidMetadataNetworkConfigFromJson(json);
}
