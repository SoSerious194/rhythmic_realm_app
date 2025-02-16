import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/home/home_bloc.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class ExploreTab extends StatelessWidget {
  const ExploreTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: kTextTabBarHeight + 22,
      ),
      child: BlocBuilder<HomeBloc, HomeState>(
        builder: (context, state) {
          if (state is HomeLoadedState) {
            return Stack(
              fit: StackFit.expand,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    top: kTextTabBarHeight,
                  ),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        if (state.topArtists != null) ...[
                          const SizedBox(height: 22),
                          const HeadingWidget(title: "Top Artists"),
                          const SizedBox(height: 22),
                          TopArtistsBuilder(topArtists: state.topArtists),
                        ],
                        if (state.trending != null) ...[
                          const SizedBox(height: 12),
                          const HeadingWidget(title: "Trending"),
                          TrendingBuilder(trending: state.trending),
                        ],
                        if (state.quickPicks != null) ...[
                          const SizedBox(height: 22),
                          QuickPicksBuilder(quickPicks: state.quickPicks),
                        ],
                        if (state.newReleases != null) ...[
                          const HeadingWidget(title: "New Releases"),
                          const SizedBox(height: 8),
                          NewReleasesBuilder(newReleases: state.newReleases),
                        ],
                        if (state.recommendedAlbums != null) ...[
                          const SizedBox(height: 32),
                          const HeadingWidget(title: "Recommended Albums"),
                          const SizedBox(height: 8),
                          RecommendedAlbumsBuilder(
                              recommendedAlbums: state.recommendedAlbums),
                          const SizedBox(height: 32),
                        ],
                        if (state.moodsAndMoments != null) ...[
                          const SizedBox(height: 22),
                          const HeadingWidget(title: "Moods & Moments"),
                          const SizedBox(height: 12),
                          MoodsBuilder(moodsAndMoments: state.moodsAndMoments),
                          const SizedBox(height: 22),
                        ],
                        if (state.newReleaseAlbums != null) ...[
                          const HeadingWidget(title: "New Albums"),
                          const SizedBox(height: 8),
                          NewAlbumsBuilder(
                              newReleaseAlbums: state.newReleaseAlbums),
                          const SizedBox(height: 32),
                        ],
                        const HeadingWidget(title: "Explore"),
                        const SizedBox(height: 22),
                        ExploreBuilder(
                          moodsAndMoments: state.moodsAndMoments,
                          genres: state.genres,
                          topArtists: state.topArtists,
                          topMusicVideos: state.topMusicVideos,
                          trending: state.trending,
                        ),
                        const SizedBox(height: 32),
                      ],
                    ),
                  ),
                ),
                const ExploreSearch(isFromExplore: true),
              ],
            );
          } else if (state is HomeErrorState) {
            return AnimatedErrorWidget(
              error: state.error,
              onTryAgain: () {
                BlocProvider.of<HomeBloc>(context).add(const LoadHomeEvent());
              },
            );
          }
          return const AnimatedLoadingWidget();
        },
      ),
    );
  }
}
