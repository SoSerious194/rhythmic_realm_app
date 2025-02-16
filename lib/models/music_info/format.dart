import 'package:freezed_annotation/freezed_annotation.dart';

part 'format.freezed.dart';
part 'format.g.dart';

@freezed
class Format with _$Format {
  factory Format({
    int? itag,
    String? url,
    String? mimeType,
    int? bitrate,
    int? width,
    int? height,
    String? lastModified,
    String? quality,
    int? fps,
    String? qualityLabel,
    String? projectionType,
    String? audioQuality,
    String? approxDurationMs,
    String? audioSampleRate,
    int? audioChannels,
  }) = _Format;

  factory Format.fromJson(Map<String, dynamic> json) => _$FormatFromJson(json);
}
