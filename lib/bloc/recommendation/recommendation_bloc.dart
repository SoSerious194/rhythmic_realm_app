import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/song_repository.dart';
import 'package:rhythmic_realm/api/repositories/tiktok_music_repository.dart';
import 'package:rhythmic_realm/models/discover_music/discover_music.dart';
import 'package:rhythmic_realm/models/quick_recommendations/quick_recommendations.dart';

part 'recommendation_event.dart';
part 'recommendation_state.dart';

class RecommendationBloc
    extends Bloc<RecommendationEvent, RecommendationState> {
  final _songRepository = SongRepository.instance;
  final _tikTokMusicRepository = TikTokMusicRepository.instance;
  RecommendationBloc() : super(const RecommendationInitial()) {
    on<GetRecommendationsEvent>(_getRecommendations);
    on<GetTikTokMusicEvent>(_getTikTokMusic);
    on<ResetTikTokPlayerEvent>(_reset);
  }

  FutureOr<void> _getRecommendations(
      GetRecommendationsEvent event, Emitter<RecommendationState> emit) async {
    emit(const RecommendationsLoadingState());
    final apiResult = await _songRepository.getQuickRecommendations();
    apiResult.when(
      success: (recommendations) {
        emit(RecommendationsLoadedState(recommendations));
      },
      failure: (error) {
        emit(RecommendationsLoadErrorState(error));
      },
    );
  }

  FutureOr<void> _getTikTokMusic(
      GetTikTokMusicEvent event, Emitter<RecommendationState> emit) async {
    emit(const RecommendationsLoadingState());
    final apiResult = await _tikTokMusicRepository.discoverMusic('30');
    apiResult.when(
      success: (recommendations) {
        emit(TikTokMusicLoadedState(recommendations));
      },
      failure: (error) {
        emit(RecommendationsLoadErrorState(error));
      },
    );
  }

  FutureOr<void> _reset(
      ResetTikTokPlayerEvent event, Emitter<RecommendationState> emit) {
    emit(const RecommendationInitial());
  }
}
