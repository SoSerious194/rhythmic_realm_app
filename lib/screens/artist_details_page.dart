import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/artist/artist_bloc.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class ArtistDetailsPage extends StatelessWidget {
  const ArtistDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ArtistBloc, ArtistState>(
      buildWhen: (previous, current) =>
          current is ArtistSuccessState || current is ArtistLoadingState,
      builder: (context, state) {
        if (state is ArtistSuccessState) {
          return Scaffold(
            extendBodyBehindAppBar: true,
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.transparent,
            ),
            bottomNavigationBar: CustomNavbar(
              borderRadius: BorderRadius.circular(12),
              margin: const EdgeInsets.only(
                left: 12,
                right: 12,
                bottom: 22,
              ),
              showNavbar: false,
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.center,
                    child: Stack(
                      children: [
                        CachedNetworkImage(
                          imageUrl: state.artistDetails.thumbnail ?? '',
                          fit: BoxFit.cover,
                          width: MediaQuery.sizeOf(context).width,
                          height: MediaQuery.sizeOf(context).width,
                        ),
                        Positioned(
                          bottom: 0,
                          left: 0,
                          right: 0,
                          child: Container(
                            height: MediaQuery.sizeOf(context).width,
                            padding: const EdgeInsets.symmetric(
                              horizontal: 22,
                              vertical: 12,
                            ),
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [
                                  AppColors.darkColor.withAlpha(0),
                                  AppColors.darkColor.withAlpha(204),
                                ],
                              ),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  state.artistDetails.title ?? '',
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyles.heading2Style,
                                ),
                                Text(
                                  '${state.artistDetails.subscriberCount} Subscribers',
                                  textAlign: TextAlign.center,
                                  style: AppStyles.authorStyle.copyWith(
                                    fontWeight: FontWeight.w600,
                                    color: AppColors.primaryColor,
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 22),
                  if (state.artistDetails.songs != null) ...[
                    const HeadingWidget(title: 'Top Songs'),
                    const SizedBox(height: 8),
                    TopSongsBuilder(songs: state.artistDetails.songs),
                  ],
                  if (state.artistDetails.latestEpisodes != null) ...[
                    const HeadingWidget(title: 'Latest Episodes'),
                    const SizedBox(height: 8),
                    LatestEpisodesBuilder(
                      episodes: state.artistDetails.latestEpisodes,
                    ),
                  ],
                  if (state.artistDetails.singles != null) ...[
                    const SizedBox(height: 22),
                    const HeadingWidget(title: 'Singles'),
                    SinglesBuilder(
                      singles: state.artistDetails.singles,
                    ),
                  ],
                  // if (state.artistDetails.videos != null) ...[
                  //   const SizedBox(height: 22),
                  //   const HeadingWidget(title: 'Videos'),
                  //   VideosBuilder(
                  //     videos: state.artistDetails.videos,
                  //   ),
                  // ],
                  if (state.artistDetails.featuredOn != null) ...[
                    const SizedBox(height: 22),
                    const HeadingWidget(title: 'Featured on'),
                    FeaturedOnBuilder(
                      featuredOn: state.artistDetails.featuredOn,
                    ),
                  ],
                  if (state.artistDetails.fansMightAlsoLike != null) ...[
                    const SizedBox(height: 22),
                    const HeadingWidget(title: 'Fans might also like'),
                    FansLikeBuilder(
                      fansMightLike: state.artistDetails.fansMightAlsoLike,
                    ),
                  ],
                  if (state.artistDetails.about != null) ...[
                    const SizedBox(height: 22),
                    const HeadingWidget(title: 'About'),
                    AboutWidget(about: state.artistDetails.about),
                  ],
                  const SizedBox(height: 42),
                ],
              ),
            ),
          );
        } else if (state is ArtistErrorState) {
          return AnimatedErrorWidget(error: state.error);
        }
        return Scaffold(
          appBar: AppBar(),
          body: const AnimatedLoadingWidget(),
        );
      },
    );
  }
}
