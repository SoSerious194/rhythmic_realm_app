import 'package:freezed_annotation/freezed_annotation.dart';

import 'color_info.dart';
import 'index_range.dart';
import 'init_range.dart';

part 'adaptive_format.freezed.dart';
part 'adaptive_format.g.dart';

@freezed
class AdaptiveFormat with _$AdaptiveFormat {
  factory AdaptiveFormat({
    int? itag,
    String? url,
    String? mimeType,
    int? bitrate,
    int? width,
    int? height,
    InitRange? initRange,
    IndexRange? indexRange,
    String? lastModified,
    String? contentLength,
    String? quality,
    int? fps,
    String? qualityLabel,
    String? projectionType,
    int? averageBitrate,
    String? approxDurationMs,
    ColorInfo? colorInfo,
    bool? highReplication,
    String? audioQuality,
    String? audioSampleRate,
    int? audioChannels,
    double? loudnessDb,
  }) = _AdaptiveFormat;

  factory AdaptiveFormat.fromJson(Map<String, dynamic> json) =>
      _$AdaptiveFormatFromJson(json);
}
