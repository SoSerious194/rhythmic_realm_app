import 'dart:developer';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';
import 'package:dio_cache_interceptor_hive_store/dio_cache_interceptor_hive_store.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_api_token_header_interceptor.dart';
import 'package:path_provider/path_provider.dart';

class MusicClient {
  static MusicClient? _instance;
  static Dio? _dio;

  MusicClient._();

  static Future<MusicClient> get instance async {
    _dio ??= Dio()..options.baseUrl = ApiConstants.musicBaseUrl;
    _dio!.options.baseUrl = ApiConstants.musicBaseUrl;
    _dio!.options.connectTimeout = const Duration(minutes: 1);
    _dio!.options.receiveTimeout = const Duration(minutes: 1);
    _dio!.interceptors[0] = MusicApiTokenHeaderInterceptor();
    _dio!.interceptors[1] = DioCacheInterceptor(
      options: CacheOptions(
        store: HiveCacheStore(
          (await getTemporaryDirectory()).path,
        ),
        policy: CachePolicy.forceCache,
        hitCacheOnErrorExcept: [401, 403],
        maxStale: const Duration(days: 1),
        priority: CachePriority.high,
        cipher: null,
        keyBuilder: CacheOptions.defaultCacheKeyBuilder,
        allowPostMethod: false,
      ),
    );
    _dio!.interceptors[2] = PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseHeader: true,
      logPrint: (object) {
        log(object.toString());
      },
    );
    _instance ??= MusicClient._();
    return _instance!;
  }

  Future<Response<T>> get<T>(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    options?.copyWith(
      headers: {
        'Content-Type': 'application/json',
      },
    );
    try {
      return _dio!.get<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options ??
            Options(
              headers: {
                'Content-Type': 'application/json',
              },
            ),
      );
    } on SocketException {
      throw const SocketException('No internet, Check your connection');
    } on FormatException catch (_) {
      throw const FormatException('Unable to process the data');
    } catch (e) {
      rethrow;
    }
  }

  Future<Response<T>> post<T>(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
    Options? options,
  }) {
    // options = options ??
    //     Options(
    //       headers: {
    //         'Content-Type': 'application/json',
    //       },
    //     );
    try {
      return _dio!.post<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: options ??
            Options(
              headers: {
                'Content-Type': 'application/json',
              },
            ),
      );
    } on SocketException {
      throw const SocketException('No internet, Check your connection');
    } on FormatException catch (_) {
      throw const FormatException('Unable to process the data');
    } catch (e) {
      rethrow;
    }
  }

  Future<Response<T>> put<T>(
    String path, {
    Object? data,
    Map<String, dynamic>? queryParameters,
  }) {
    try {
      return _dio!.put<T>(
        path,
        data: data,
        queryParameters: queryParameters,
        options: Options(
          headers: {
            'Content-Type': 'application/json',
          },
        ),
      );
    } on SocketException {
      throw const SocketException('No internet, Check your connection');
    } on FormatException catch (_) {
      throw const FormatException('Unable to process the data');
    } catch (e) {
      rethrow;
    }
  }
}
