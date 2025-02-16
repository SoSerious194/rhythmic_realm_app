import 'dart:async';
import 'dart:developer';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';
import 'package:rhythmic_realm/models/spotify_canvas/spotify_canvas.dart';
import 'package:path_provider/path_provider.dart';

class SpotifyRepository {
  static SpotifyRepository? _instance;

  SpotifyRepository._();

  static SpotifyRepository get instance {
    _instance ??= SpotifyRepository._();
    return _instance!;
  }

  // Get Spotify Canvas
  Future<ApiResult<SpotifyCanvas>> getSpotifyCanvas(String videoId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.canvas}?id=$videoId',
      );
      final responseData = response.data;
      if (responseData != null) {
        final canvasResponse = SpotifyCanvas.fromJson(responseData);
        return ApiResult.success(canvasResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }

  // ignore: body_might_complete_normally_nullable
  Future<ApiResult<File?>?> downloadVideo(String url, String name) async {
    try {
      final dio = Dio();
      final tempDir = await getTemporaryDirectory();
      final trimmerDirPath = '${tempDir.path}/Trimmer';
      final videoPath = '$trimmerDirPath/$name.mp4';
      final gifPath = '$trimmerDirPath/$name.gif';
      final trimmerDir = Directory(trimmerDirPath);

      if (!(await tempDir.exists())) {
        await trimmerDir.create(recursive: true);
      }

      final videoFile = File(videoPath);
      final gifFile = File(gifPath);

      if (await gifFile.exists()) {
        return ApiResult.success(gifFile);
      }

      final response = await dio.get(
        url,
        options: Options(responseType: ResponseType.bytes),
      );

      await videoFile.writeAsBytes(response.data);

      return ApiResult.success(videoFile);
    } catch (e) {
      log('Error downloading video: $e');
      return const ApiResult.failure('Error downloading video');
    }
  }
}
