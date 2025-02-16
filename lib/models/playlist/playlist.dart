import 'package:hive/hive.dart';
import 'dart:convert';

import 'package:rhythmic_realm/models/playlist/playlist_result.dart';

part 'playlist.g.dart';

@HiveType(typeId: 1)
class Playlist extends HiveObject {
  @HiveField(0)
  int id;

  @HiveField(1)
  String? name;

  @HiveField(2)
  List<PlaylistResult>? results;

  Playlist({
    required this.id,
    this.name,
    this.results,
  });

  factory Playlist.fromJson(String str) => Playlist.fromMap(json.decode(str));

  String toJson() => json.encode(toMap());

  factory Playlist.fromMap(Map<String, dynamic> json) => Playlist(
        id: json["id"],
        name: json["name"],
        results: json['results'] != null
            ? List<PlaylistResult>.from(
                json['results'].map((v) => PlaylistResult.fromJson(v)))
            : null,
      );

  Map<String, dynamic> toMap() => {
        'id': id,
        "name": name,
        'results': results?.map((v) => v.toJson()).toList(),
      };
}
