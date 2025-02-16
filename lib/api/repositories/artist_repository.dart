import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/artist_details/artist_details.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';

class ArtistRepository {
  static ArtistRepository? _instance;

  ArtistRepository._();

  static ArtistRepository get instance {
    _instance ??= ArtistRepository._();
    return _instance!;
  }

  // Get Artist Details
  Future<ApiResult<ArtistDetails>> getArtistDetails(String channelId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.getArtists}?id=$channelId',
      );
      final responseData = response.data;
      if (responseData != null) {
        final artistResponse = ArtistDetails.fromJson(responseData);
        return ApiResult.success(artistResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
