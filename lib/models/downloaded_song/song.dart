import 'package:hive/hive.dart';

part 'song.g.dart';

@HiveType(typeId: 3)
class Song extends HiveObject {
  @HiveField(0)
  final String title;

  @HiveField(1)
  final String author;

  @HiveField(2)
  final String filePath;

  @HiveField(3)
  final Duration duration;

  @HiveField(4)
  final String artwork;

  @HiveField(5)
  final String songUrl;

  @HiveField(6)
  final String videoId;

  @HiveField(7)
  final int status;

  @HiveField(8)
  final int downloadProgress;

  @HiveField(9)
  final String taskId;

  Song({
    required this.title,
    required this.author,
    required this.filePath,
    required this.duration,
    required this.artwork,
    required this.songUrl,
    required this.videoId,
    required this.status,
    required this.downloadProgress,
    required this.taskId,
  });

  Song copyWith({
    String? title,
    String? author,
    String? filePath,
    Duration? duration,
    String? artwork,
    String? songUrl,
    String? videoId,
    int? status,
    int? downloadProgress,
    String? taskId,
  }) {
    return Song(
      title: title ?? this.title,
      author: author ?? this.author,
      filePath: filePath ?? this.filePath,
      duration: duration ?? this.duration,
      artwork: artwork ?? this.artwork,
      songUrl: songUrl ?? this.songUrl,
      videoId: videoId ?? this.videoId,
      status: status ?? this.status,
      downloadProgress: downloadProgress ?? this.downloadProgress,
      taskId: taskId ?? this.taskId,
    );
  }
}
