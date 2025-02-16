import 'package:freezed_annotation/freezed_annotation.dart';

import 'param.dart';

part 'service_tracking_param.freezed.dart';
part 'service_tracking_param.g.dart';

@freezed
class ServiceTrackingParam with _$ServiceTrackingParam {
  factory ServiceTrackingParam({
    String? service,
    List<Param>? params,
  }) = _ServiceTrackingParam;

  factory ServiceTrackingParam.fromJson(Map<String, dynamic> json) =>
      _$ServiceTrackingParamFromJson(json);
}
