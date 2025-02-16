import 'package:freezed_annotation/freezed_annotation.dart';

import 'adaptive_format.dart';
import 'format.dart';

part 'streaming_data.freezed.dart';
part 'streaming_data.g.dart';

@freezed
class StreamingData with _$StreamingData {
  factory StreamingData({
    String? expiresInSeconds,
    List<Format>? formats,
    List<AdaptiveFormat>? adaptiveFormats,
  }) = _StreamingData;

  factory StreamingData.fromJson(Map<String, dynamic> json) =>
      _$StreamingDataFromJson(json);
}
