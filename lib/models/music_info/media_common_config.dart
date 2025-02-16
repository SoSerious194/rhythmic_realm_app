import 'package:freezed_annotation/freezed_annotation.dart';

import 'dynamic_readahead_config.dart';
import 'media_fetch_retry_config.dart';
import 'media_ustreamer_request_config.dart';
import 'predicted_readahead_config.dart';
import 'sabr_client_config.dart';
import 'server_readahead_config.dart';

part 'media_common_config.freezed.dart';
part 'media_common_config.g.dart';

@freezed
class MediaCommonConfig with _$MediaCommonConfig {
  factory MediaCommonConfig({
    DynamicReadaheadConfig? dynamicReadaheadConfig,
    MediaUstreamerRequestConfig? mediaUstreamerRequestConfig,
    PredictedReadaheadConfig? predictedReadaheadConfig,
    MediaFetchRetryConfig? mediaFetchRetryConfig,
    int? mediaFetchMaximumServerErrors,
    int? mediaFetchMaximumNetworkErrors,
    int? mediaFetchMaximumErrors,
    ServerReadaheadConfig? serverReadaheadConfig,
    bool? useServerDrivenAbr,
    SabrClientConfig? sabrClientConfig,
  }) = _MediaCommonConfig;

  factory MediaCommonConfig.fromJson(Map<String, dynamic> json) =>
      _$MediaCommonConfigFromJson(json);
}
