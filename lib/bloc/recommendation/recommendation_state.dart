part of 'recommendation_bloc.dart';

sealed class RecommendationState extends Equatable {
  const RecommendationState();

  @override
  List<Object?> get props => [];
}

final class RecommendationInitial extends RecommendationState {
  const RecommendationInitial();

  @override
  List<Object?> get props => [];
}

final class RecommendationsLoadingState extends RecommendationState {
  const RecommendationsLoadingState();

  @override
  List<Object?> get props => [];
}

final class RecommendationsLoadedState extends RecommendationState {
  final QuickRecommendations recommendations;
  const RecommendationsLoadedState(this.recommendations);

  @override
  List<Object?> get props => [recommendations];
}

final class RecommendationsLoadErrorState extends RecommendationState {
  final String error;
  const RecommendationsLoadErrorState(this.error);

  @override
  List<Object?> get props => [error];
}

final class TikTokMusicLoadedState extends RecommendationState {
  final DiscoverMusic discoverMusic;
  const TikTokMusicLoadedState(this.discoverMusic);

  @override
  List<Object?> get props => [discoverMusic];
}
