import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/tik_tok_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/discover_music/discover_music.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';

class TikTokMusicRepository {
  static TikTokMusicRepository? _instance;

  TikTokMusicRepository._();

  static TikTokMusicRepository get instance {
    _instance ??= TikTokMusicRepository._();
    return _instance!;
  }

  // Get Album Details
  Future<ApiResult<DiscoverMusic>> discoverMusic(String count) async {
    try {
      final TikTokClient tiktokClient = await TikTokClient.instance;
      final response = await tiktokClient.get<Map<String, dynamic>>(
        '${ApiConstants.discoverMusic}?count=$count&cursor=0',
      );
      final responseData = response.data;
      if (responseData != null) {
        final apiResponse = DiscoverMusic.fromJson(responseData);
        return ApiResult.success(apiResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
