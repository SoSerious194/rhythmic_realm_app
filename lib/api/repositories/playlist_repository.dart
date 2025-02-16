import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';
import 'package:rhythmic_realm/models/playlist/playlist.dart';
import 'package:rhythmic_realm/models/playlist_details/playlist_details.dart';
import 'package:rhythmic_realm/services/hive_helper.dart';

class PlaylistRepository {
  static PlaylistRepository? _instance;

  PlaylistRepository._();

  static PlaylistRepository get instance {
    _instance ??= PlaylistRepository._();
    return _instance!;
  }

  // Get all playlists
  List<Playlist> getAllPlaylists() {
    List<Playlist> playlists = [];

    var box = HiveHelper.getPlaylistBox();
    for (var i = 0; i < box.length; i++) {
      playlists.add(box.getAt(i)!);
    }

    return playlists;
  }

  // Create a playlist
  Future<void> createPlaylist(Playlist playlist) async {
    var box = HiveHelper.getPlaylistBox();
    await box.add(playlist);
  }

  // Delete a playlist
  Future<void> deletePlaylist(int id) async {
    var box = HiveHelper.getPlaylistBox();
    var playlistIndex = box.values.toList().indexWhere(
          (playlist) => playlist.id == id,
        );

    if (playlistIndex != -1) {
      await box.deleteAt(playlistIndex);
    }
  }

  // edit playlist
  Future<void> editPlaylist({
    required int playlistId,
    required Playlist playlist,
  }) async {
    var box = HiveHelper.getPlaylistBox();
    var index = box.values.toList().indexWhere(
          (playlist) => playlist.id == playlistId,
        );

    if (index != -1) {
      await box.putAt(index, playlist);
    }
  }

  // get playlist details
  Future<ApiResult<PlaylistDetails>> getPlaylistDetails({
    required String browseId,
  }) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.getPlaylist}?id=$browseId',
      );
      final responseData = response.data;
      if (responseData != null) {
        final playlistResponse = PlaylistDetails.fromJson(responseData);
        return ApiResult.success(playlistResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
