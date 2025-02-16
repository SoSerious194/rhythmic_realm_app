import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/moods_and_genres_model/moods_and_genres_model.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';
import 'package:rhythmic_realm/utils/shared_preferences_helper.dart';

class MoodsGenresRepository {
  static MoodsGenresRepository? _instance;

  MoodsGenresRepository._();

  static MoodsGenresRepository get instance {
    _instance ??= MoodsGenresRepository._();
    return _instance!;
  }

  // Get Moods And Genres
  Future<ApiResult<List<MoodsAndGenresModel>>> getMoodsAndGenresDetails(
      String id) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;

      String countryCode =
          await SharedPreferencesHelper.getString('country_code') ?? 'US';

      final response = await musicClient.get<List<dynamic>>(
        '${ApiConstants.getMoodsAndGenre}?id=$id&gl=$countryCode',
      );
      final responseData = response.data;
      if (responseData != null) {
        final List<MoodsAndGenresModel> moodsAndGenresResponse = responseData
            .map((json) =>
                MoodsAndGenresModel.fromJson(json as Map<String, dynamic>))
            .toList();
        return ApiResult.success(moodsAndGenresResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
