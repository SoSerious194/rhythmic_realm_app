import 'package:hive_flutter/hive_flutter.dart';
import 'package:path_provider/path_provider.dart';
import 'package:rhythmic_realm/models/downloaded_song/song.dart';
import 'package:rhythmic_realm/models/playlist/playlist.dart';
import 'package:rhythmic_realm/models/playlist/playlist_result.dart';
import 'package:rhythmic_realm/services/duration_adapter.dart';

class HiveHelper {
  static final HiveHelper _singleton = HiveHelper._internal();

  factory HiveHelper() {
    return _singleton;
  }

  HiveHelper._internal();

  Future<void> initHive() async {
    final appDataDirectory = await getTemporaryDirectory();
    final hivePath = '${appDataDirectory.path}/rythmic-realm';

    if (!await appDataDirectory.exists()) {
      await appDataDirectory.create(recursive: true);
    }

    await Hive.initFlutter(hivePath);

    // Register Adapters
    Hive.registerAdapter(PlaylistAdapter());
    Hive.registerAdapter(PlaylistResultAdapter());
    Hive.registerAdapter(SongAdapter());
    Hive.registerAdapter(DurationAdapter());

    // Open Boxes
    await Hive.openBox<Playlist>('playlist');
    await Hive.openBox<PlaylistResult>('playlistResult');
    await Hive.openBox<Song>('downloads');
  }

  static Box<Playlist> getPlaylistBox() {
    return Hive.box<Playlist>('playlist');
  }

  static Box<PlaylistResult> getPlaylistResultBox() {
    return Hive.box<PlaylistResult>('playlistResult');
  }

  static Box<Song> getDownloadsBox() {
    return Hive.box<Song>('downloads');
  }
}
