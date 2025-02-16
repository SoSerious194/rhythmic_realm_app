import 'dart:ui';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:just_audio/just_audio.dart';
import 'package:rhythmic_realm/bloc/recommendation/recommendation_bloc.dart';
import 'package:rhythmic_realm/bloc/search/search_bloc.dart';
import 'package:rhythmic_realm/models/discover_music/music_list.dart';
import 'package:rhythmic_realm/screens/search_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class RecommendationTab extends StatefulWidget {
  const RecommendationTab({super.key});

  @override
  State<RecommendationTab> createState() => _RecommendationTabState();
}

class _RecommendationTabState extends State<RecommendationTab> {
  late RecommendationBloc recommendationBloc;
  late SearchBloc searchBloc;
  late AudioPlayer _audioPlayer;
  late PageController _pageController;

  @override
  void initState() {
    _pageController = PageController();

    recommendationBloc = BlocProvider.of<RecommendationBloc>(context);
    searchBloc = BlocProvider.of<SearchBloc>(context);
    recommendationBloc.add(const GetTikTokMusicEvent());
    _audioPlayer = AudioPlayer();

    _audioPlayer.positionStream.listen((position) {
      if (position.inMilliseconds == _audioPlayer.duration?.inMilliseconds) {
        _pageController.nextPage(
          duration: const Duration(milliseconds: 400),
          curve: Curves.easeIn,
        );
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _initAudioPlayer(String url) async {
    await _audioPlayer.stop();
    await _audioPlayer.setUrl(url);
    await _audioPlayer.play();
  }

  Future<void> onAlbumTap(String? title) async {
    await _audioPlayer.stop();
    if (mounted) {
      searchBloc.add(SearchSongEvent(title ?? ''));
      await PageUtils.navigateTo(context, SearchPage());
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RecommendationBloc, RecommendationState>(
      builder: (context, state) {
        if (state is TikTokMusicLoadedState) {
          // load first music
          _initAudioPlayer(
            state.discoverMusic.musicList?.first.playUrl?.uri ?? '',
          );

          // render page view
          return PageView.builder(
            itemCount: state.discoverMusic.musicList?.length,
            scrollDirection: Axis.vertical,
            controller: _pageController,
            onPageChanged: (value) {
              _initAudioPlayer(
                state.discoverMusic.musicList?[value].playUrl?.uri ?? '',
              );
            },
            itemBuilder: (context, index) {
              final result = state.discoverMusic.musicList?[index];
              return Stack(
                children: [
                  buildBackground(result),
                  Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        buildSpacer(),
                        buildArtistDetailsRow(result),
                        const SizedBox(height: 22),
                        buildMusicArtwork(result),
                        const SizedBox(height: 22),
                        buildMusicTitle(result?.title ?? ''),
                        const SizedBox(height: 12),
                        buildMusicAlbum(result?.album ?? ''),
                        const SizedBox(height: 12),
                        const Spacer(),
                        buildMusicProgressIndicator(),
                      ],
                    ),
                  ),
                ],
              );
            },
          );
        } else if (state is RecommendationsLoadErrorState) {
          return AnimatedErrorWidget(
            error: state.error,
            onTryAgain: () {
              recommendationBloc.add(const GetTikTokMusicEvent());
            },
          );
        }
        return const AnimatedLoadingWidget();
      },
    );
  }

  Widget buildBackground(MusicList? result) {
    return Positioned.fill(
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: CachedNetworkImageProvider(
              result?.coverMedium?.urlList?.first ?? '',
            ),
            fit: BoxFit.cover,
          ),
        ),
        width: 400.0,
        child: BackdropFilter(
          filter: ImageFilter.blur(
            sigmaX: 32,
            sigmaY: 32,
          ),
          child: Container(
            color: Colors.black.withAlpha(0),
          ),
        ),
      ),
    );
  }

  Widget buildSpacer() {
    return Expanded(
      child: Container(),
    );
  }

  Widget buildMusicArtwork(MusicList? result) {
    return GestureDetector(
      onTap: () => onAlbumTap(result?.title),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(12),
        child: CachedNetworkImage(
          imageUrl: result?.coverLarge?.urlList?.first ?? '',
          width: MediaQuery.sizeOf(context).width * 0.9,
          height: MediaQuery.sizeOf(context).width * 0.9,
          fit: BoxFit.cover,
          placeholder: (context, url) {
            return const AnimatedLoadingWidget();
          },
          errorWidget: (context, url, error) {
            return Image.asset(
              AppImages.defaultMusicImage,
              width: MediaQuery.sizeOf(context).width * 0.9,
              height: MediaQuery.sizeOf(context).width * 0.9,
              fit: BoxFit.cover,
            );
          },
        ),
      ),
    );
  }

  Widget buildMusicTitle(String title) {
    return GestureDetector(
      onTap: () => onAlbumTap(title),
      child: Text(
        title,
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        style: AppStyles.heading2Style,
      ).addHorizontalPadding(),
    );
  }

  Widget buildMusicAlbum(String album) {
    return Text(
      album,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: AppStyles.authorStyle,
    ).addHorizontalPadding();
  }

  Widget buildArtistDetailsRow(MusicList? result) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(52),
          child: CachedNetworkImage(
            imageUrl: result?.avatarMedium?.urlList?.first ?? '',
            width: 22,
            height: 22,
            fit: BoxFit.cover,
            errorWidget: (context, url, error) {
              return Image.asset(
                AppImages.defaultMusicImage,
                width: 22,
                height: 22,
                fit: BoxFit.cover,
              );
            },
          ),
        ),
        const SizedBox(width: 8),
        Flexible(
          child: Text(
            result?.author ?? '',
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: AppStyles.authorStyle,
          ),
        ),
      ],
    ).addHorizontalPadding();
  }

  Widget buildMusicProgressIndicator() {
    return StreamBuilder<Duration?>(
      stream: _audioPlayer.positionStream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          final position = snapshot.data ?? Duration.zero;
          final duration = _audioPlayer.duration ?? Duration.zero;

          final progress = duration.inMilliseconds > 0
              ? position.inMilliseconds / duration.inMilliseconds
              : 0.0;

          return LinearProgressIndicator(
            value: progress,
            backgroundColor: AppColors.darkSecondaryColor,
            valueColor: const AlwaysStoppedAnimation<Color>(
              AppColors.primaryColor,
            ),
          );
        }
        return const SizedBox();
      },
    );
  }
}
