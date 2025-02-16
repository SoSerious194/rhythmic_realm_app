// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_pb.freezed.dart';
part 'log_pb.g.dart';

@freezed
class LogPb with _$LogPb {
  factory LogPb({
    @JsonKey(name: 'impr_id') String? imprId,
  }) = _LogPb;

  factory LogPb.fromJson(Map<String, dynamic> json) => _$LogPbFromJson(json);
}
