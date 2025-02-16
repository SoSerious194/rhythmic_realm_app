import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/home_response/home_response.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';
import 'package:rhythmic_realm/utils/shared_preferences_helper.dart';

class HomeRepository {
  static HomeRepository? _instance;

  HomeRepository._();

  static HomeRepository get instance {
    _instance ??= HomeRepository._();
    return _instance!;
  }

  // Home v2
  Future<ApiResult<HomeResponse>> loadHome() async {
    try {
      final MusicClient musicClient = await MusicClient.instance;

      String countryCode =
          await SharedPreferencesHelper.getString('country_code') ?? 'US';

      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.home}?gl=$countryCode',
      );
      final responseData = response.data;
      if (responseData != null) {
        final homeResponse = HomeResponse.fromJson(responseData);
        return ApiResult.success(homeResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
