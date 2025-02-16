import 'package:rhythmic_realm/api/api_constants.dart';
import 'package:rhythmic_realm/api/clients/music_client.dart';
import 'package:rhythmic_realm/models/api_result/api_result.dart';
import 'package:rhythmic_realm/models/network_exceptions/network_exceptions.dart';
import 'package:rhythmic_realm/models/search/search.dart';
import 'package:rhythmic_realm/models/search_suggestion_model/search_suggestion_model.dart';

class SearchRepository {
  static SearchRepository? _instance;

  SearchRepository._();

  static SearchRepository get instance {
    _instance ??= SearchRepository._();
    return _instance!;
  }

  // Search a song
  Future<ApiResult<Search>> search(String query) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.search}?q=$query',
      );
      final responseData = response.data;
      if (responseData != null) {
        final searchResponse = Search.fromJson(responseData);
        return ApiResult.success(searchResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }

  // Search Suggestions
  Future<ApiResult<SearchSuggestionModel>> searchSuggestions(
      String query) async {
    try {
      final MusicClient musicClient = await MusicClient.instance;
      final response = await musicClient.get<Map<String, dynamic>>(
        '${ApiConstants.searchSuggestions}?q=$query',
      );
      final responseData = response.data;
      if (responseData != null) {
        final searchResponse = SearchSuggestionModel.fromJson(responseData);
        return ApiResult.success(searchResponse);
      } else {
        return const ApiResult.failure("Something went wrong!");
      }
    } on Exception catch (error, _) {
      return ApiResult.failure(NetworkExceptions.getErrorMessage(error));
    }
  }
}
