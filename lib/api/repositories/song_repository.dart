import 'dart:convert';
import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/music_info/music_info.dart';
import 'package:rhythmic_realm/models/music_info_v1/music_info_v1.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';
import 'package:rhythmic_realm/models/quick_recommendations/quick_recommendations.dart';
import 'package:rhythmic_realm/utils/shared_preferences_helper.dart';

class SongRepository {
  static SongRepository? _instance;

  SongRepository._();

  static SongRepository get instance {
    _instance ??= SongRepository._();
    return _instance!;
  }

  // Music Info v2
  Future<ApiResult<MusicInfo>> getSongInfo(String videoId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.info}?id=$videoId',
      );
      final responseData = response.data;
      if (responseData != null) {
        final musicInfoResponse = MusicInfo.fromJson(responseData);
        return ApiResult.success(musicInfoResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }

  // Next Music List
  Future<ApiResult<List<Result>>> getNextSongList(String videoId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<List<dynamic>>(
        '${ApiConstants.next}?id=$videoId',
      );
      final responseData = response.data;
      if (responseData != null) {
        return ApiResult.success(nextSongFromJson(jsonEncode(responseData)));
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }

  // Quick Recommendations
  Future<ApiResult<QuickRecommendations>> getQuickRecommendations() async {
    try {
      final MusicClient musicClient = await MusicClient.instance;

      String countryCode =
          await SharedPreferencesHelper.getString('country_code') ?? 'US';

      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.recommend}?gl=$countryCode',
      );
      final responseData = response.data;
      if (responseData != null && responseData['error'] == false) {
        final recommendationResponse =
            QuickRecommendations.fromJson(responseData);
        return ApiResult.success(recommendationResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }

  // Music Info v2
  Future<ApiResult<MusicInfoV1>> getSongInfoV1(String videoId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.infoV1}?id=$videoId',
      );
      final responseData = response.data;
      if (responseData != null) {
        final musicInfoResponse = MusicInfoV1.fromJson(responseData);
        return ApiResult.success(musicInfoResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}

List<Result> nextSongFromJson(String str) =>
    List<Result>.from(json.decode(str).map((x) => Result.fromJson(x)));
