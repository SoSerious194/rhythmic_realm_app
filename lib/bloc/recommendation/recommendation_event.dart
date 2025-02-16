part of 'recommendation_bloc.dart';

sealed class RecommendationEvent extends Equatable {
  const RecommendationEvent();

  @override
  List<Object?> get props => [];
}

final class GetRecommendationsEvent extends RecommendationEvent {
  const GetRecommendationsEvent();

  @override
  List<Object?> get props => [];
}

final class GetTikTokMusicEvent extends RecommendationEvent {
  const GetTikTokMusicEvent();

  @override
  List<Object?> get props => [];
}

final class ResetTikTokPlayerEvent extends RecommendationEvent {
  const ResetTikTokPlayerEvent();

  @override
  List<Object?> get props => [];
}
