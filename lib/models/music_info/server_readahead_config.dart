import 'package:freezed_annotation/freezed_annotation.dart';

import 'next_request_policy.dart';

part 'server_readahead_config.freezed.dart';
part 'server_readahead_config.g.dart';

@freezed
class ServerReadaheadConfig with _$ServerReadaheadConfig {
  factory ServerReadaheadConfig({
    bool? enable,
    NextRequestPolicy? nextRequestPolicy,
  }) = _ServerReadaheadConfig;

  factory ServerReadaheadConfig.fromJson(Map<String, dynamic> json) =>
      _$ServerReadaheadConfigFromJson(json);
}
