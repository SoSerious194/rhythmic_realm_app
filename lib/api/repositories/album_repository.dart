import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/album_details/album_details.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';

class AlbumRepository {
  static AlbumRepository? _instance;

  AlbumRepository._();

  static AlbumRepository get instance {
    _instance ??= AlbumRepository._();
    return _instance!;
  }

  // Get Album Details
  Future<ApiResult<AlbumDetails>> getAlbumDetails(String browseId) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.getAlbum}?id=$browseId',
      );
      final responseData = response.data;
      if (responseData != null) {
        final albumResponse = AlbumDetails.fromJson(responseData);
        return ApiResult.success(albumResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
