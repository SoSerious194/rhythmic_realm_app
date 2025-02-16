import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/home_repository.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/models/home_response/genres.dart';
import 'package:rhythmic_realm/models/home_response/moods_and_moments.dart';
import 'package:rhythmic_realm/models/home_response/new_release.dart';
import 'package:rhythmic_realm/models/home_response/new_release_album.dart';
import 'package:rhythmic_realm/models/home_response/top_artists.dart';
import 'package:rhythmic_realm/models/home_response/top_music_videos.dart';
import 'package:rhythmic_realm/models/home_response/trending.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final HomeRepository _homeRepository = HomeRepository.instance;
  HomeBloc() : super(const MusicInitial()) {
    on<LoadHomeEvent>(_loadHome);
  }

  FutureOr<void> _loadHome(LoadHomeEvent event, Emitter<HomeState> emit) async {
    emit(const HomeLoadingState());
    final apiResult = await _homeRepository.loadHome();

    apiResult.when(success: (homeResponse) {
      emit(HomeLoadedState(
        quickPicks: homeResponse.results?.quickPicks,
        newReleases: homeResponse.results?.newReleases,
        topArtists: homeResponse.results?.charts?.topArtists,
        moodsAndMoments: homeResponse.results?.moodsAndMoments,
        trending: homeResponse.results?.charts?.trending,
        newReleaseAlbums: homeResponse.results?.newReleaseAlbums,
        recommendedAlbums: homeResponse.results?.recommendedAlbums,
        genres: homeResponse.results?.genres,
        topMusicVideos: homeResponse.results?.charts?.topMusicVideos,
      ));
    }, failure: (error) {
      emit(HomeErrorState(error));
    });
  }
}
