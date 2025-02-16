import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/lyrics_model/lyrics_model.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';
import 'package:rhythmic_realm/models/synced_lyrics/synced_lyrics.dart';

class LyricsRepository {
  static LyricsRepository? _instance;

  LyricsRepository._();

  static LyricsRepository get instance {
    _instance ??= LyricsRepository._();
    return _instance!;
  }

  // Plain Lyrics
  Future<ApiResult<LyricsModel>> getLyrics(String videoId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.plain}?id=$videoId',
      );
      final responseData = response.data;
      if (responseData != null) {
        final lyricsResponse = LyricsModel.fromJson(responseData);
        return ApiResult.success(lyricsResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }

  // Synced Lyrics
  Future<ApiResult<List<SyncedLyrics>>> getSyncedLyrics(String videoId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<List<dynamic>>(
        '${ApiConstants.synced}?id=$videoId&format=json',
      );
      final responseData = response.data;
      if (responseData != null) {
        final List<SyncedLyrics> lyricsResponse = responseData
            .map((json) => SyncedLyrics.fromJson(json as Map<String, dynamic>))
            .toList();
        return ApiResult.success(lyricsResponse);
      } else {
        return const ApiResult.failure("No lyrics data found");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
