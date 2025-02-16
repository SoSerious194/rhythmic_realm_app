import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

/// Adds common data in headers
class MusicApiTokenHeaderInterceptor extends Interceptor {
  MusicApiTokenHeaderInterceptor();

  @override
  Future<void> onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    String apiKey = dotenv.env['RAPIDAPI_MUSIC_KEY'] ?? '';
    options.headers['X-RapidAPI-Key'] = apiKey;
    options.headers['X-RapidAPI-Host'] = 'youtube-music-api3.p.rapidapi.com';
    return handler.next(options);
  }
}
