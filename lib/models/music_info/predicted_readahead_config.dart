import 'package:freezed_annotation/freezed_annotation.dart';

part 'predicted_readahead_config.freezed.dart';
part 'predicted_readahead_config.g.dart';

@freezed
class PredictedReadaheadConfig with _$PredictedReadaheadConfig {
  factory PredictedReadaheadConfig({
    int? minReadaheadMs,
    int? maxReadaheadMs,
  }) = _PredictedReadaheadConfig;

  factory PredictedReadaheadConfig.fromJson(Map<String, dynamic> json) =>
      _$PredictedReadaheadConfigFromJson(json);
}
