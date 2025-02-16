import 'package:hive/hive.dart';
import 'dart:convert';

part 'playlist_result.g.dart';

@HiveType(typeId: 2)
class PlaylistResult extends HiveObject {
  @HiveField(0)
  String? videoId;

  @HiveField(1)
  String? title;

  @HiveField(2)
  String? duration;

  @HiveField(3)
  bool? isExplicit;

  @HiveField(4)
  String? thumbnail;

  @HiveField(5)
  String? author;

  @HiveField(6)
  String? subtitle;

  @HiveField(7)
  String? type;

  @HiveField(8)
  String? badges;

  PlaylistResult({
    this.videoId,
    this.title,
    this.duration,
    this.isExplicit,
    this.thumbnail,
    this.author,
    this.subtitle,
    this.type,
    this.badges,
  });

  factory PlaylistResult.fromJson(String str) =>
      PlaylistResult.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory PlaylistResult.fromMap(Map<String, dynamic> json) => PlaylistResult(
        videoId: json["videoId"],
        title: json["title"],
        duration: json["duration"],
        isExplicit: json["isExplicit"],
        thumbnail: json["thumbnail"],
        author: json["author"],
        subtitle: json["subtitle"],
        type: json["type"],
        badges: json["badges"],
      );

  Map<String, dynamic> toMap() => {
        "videoId": videoId,
        "title": title,
        "duration": duration,
        "isExplicit": isExplicit,
        "thumbnail": thumbnail,
        "author": author,
        "subtitle": subtitle,
        "type": type,
        "badges": badges,
      };
}
