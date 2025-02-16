import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/lyrics/lyrics_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/spotify/spotify_bloc.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';
import 'package:wtf_sliding_sheet/wtf_sliding_sheet.dart';

class PlayerPage extends StatelessWidget {
  const PlayerPage({super.key});

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    final spotifyBloc = BlocProvider.of<SpotifyBloc>(context);
    final lyricsBloc = BlocProvider.of<LyricsBloc>(context);

    void showPlayListPopup(Result? result) {
      showModalBottomSheet(
        backgroundColor: AppColors.darkSecondaryColor,
        context: context,
        builder: (context) => Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: PlaylistBuilder(result: result),
        ),
      );
    }

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        // title: BlocConsumer<SpotifyBloc, SpotifyState>(
        //   listener: (context, state) {
        //     if (state is SpotifyCanvasLoadErrorState) {
        //       PageUtils.showSnackbar(
        //         context: context,
        //         content: state.error,
        //       );
        //     }
        //   },
        //   builder: (context, state) {
        //     return ToggleButtons(
        //       onPressed: (index) {
        //         if (index == 0) {
        //           spotifyBloc.add(const LoadCanvasEvent(''));
        //         } else {
        //           spotifyBloc.add(LoadCanvasEvent(
        //             playerBloc.result?.videoId ?? '',
        //           ));
        //           // PageUtils.showSnackbar(
        //           //   context: context,
        //           //   content: 'Coming soon!',
        //           // );
        //         }
        //       },
        //       isSelected: [!spotifyBloc.isCanvas, spotifyBloc.isCanvas],
        //       borderRadius: BorderRadius.circular(22),
        //       constraints: const BoxConstraints(
        //         minHeight: 36.0,
        //         maxHeight: 36.0,
        //         minWidth: 80.0,
        //         maxWidth: 80.0,
        //       ),
        //       children: [
        //         Text(
        //           'Song',
        //           style: AppStyles.authorStyle,
        //         ),
        //         state is SpotifyCanvasLoadingState
        //             ? const AnimatedLoadingWidget()
        //             : Text(
        //                 'Canvas',
        //                 style: AppStyles.authorStyle,
        //               ),
        //       ],
        //     );
        //   },
        // ),
        actions: [
          BlocConsumer<PlayerBloc, PlayerState>(
            buildWhen: (previous, current) => current is SongChangedState,
            listenWhen: (previous, current) =>
                current is SongChangedState || current is SongChangeErrorState,
            listener: (context, state) {
              if (state is SongChangedState) {
                if (!state.isFromPlayPause) {
                  spotifyBloc.add(const LoadCanvasEvent(''));
                }
              } else if (state is SongChangeErrorState) {
                spotifyBloc.add(const LoadCanvasEvent(''));
              }
            },
            builder: (context, state) {
              if (state is SongChangedState) {
                return PopupMenuButton(
                  icon: const Icon(
                    FontAwesome.ellipsis_vertical_solid,
                    size: 22,
                  ),
                  color: AppColors.darkSecondaryColor,
                  itemBuilder: (context) => [
                    PopupMenuItem(
                      onTap: () => showPlayListPopup(playerBloc.result),
                      child: Text(
                        'Add to playlist',
                        style: AppStyles.body2Style,
                      ),
                    ),
                  ],
                );
              }
              return const AnimatedLoadingWidget();
            },
          ),
        ],
      ),
      body: SlidingSheet(
        body: BlocBuilder<SpotifyBloc, SpotifyState>(
          buildWhen: (previous, current) => current is SpotifyCanvasLoadedState,
          builder: (context, state) {
            return Stack(
              fit: StackFit.expand,
              children: [
                if (state is SpotifyCanvasLoadedState &&
                    spotifyBloc.isCanvas &&
                    state.chewieController != null) ...[
                  Chewie(controller: state.chewieController!),
                  Container(
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
                  ),
                ],
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SizedBox(height: kToolbarHeight * 2 + 22),
                    if (!spotifyBloc.isCanvas)
                      const BuildArtwork()
                    else
                      Expanded(
                        flex: 5,
                        child: Container(),
                      ),
                    const SizedBox(height: 22),
                    const SongNameAuthorWidget(),
                    const SongSliderBuilder(),
                    const ControlsBuilder(),
                  ],
                ),
              ],
            );
          },
        ),
        headerBuilder: (context, state) {
          return playerBloc.isDownloaded
              ? Container()
              : const LyricsSheetHeaderBuilder();
        },
        builder: (context, state) {
          return playerBloc.isDownloaded ? Container() : const LyricsBuilder();
        },
        cornerRadius: 22,
        snapSpec: const SnapSpec(
          snap: true,
          initialSnap: 0.1,
          snappings: [0.1, 1.0],
          positioning: SnapPositioning.relativeToAvailableSpace,
        ),
        listener: (state) {
          if (state.isExpanded) {
            lyricsBloc.add(GetLyricsEvent(
              playerBloc.result?.videoId ?? '',
            ));
            // lyricsBloc.add(GetSyncedLyricsEvent(
            //   playerBloc.result?.browseId ?? playerBloc.result?.videoId ?? '',
            // ));
          }
        },
      ),
      backgroundColor: AppColors.darkColor,
      drawerScrimColor: AppColors.darkColor,
    );
  }
}

class LyricsSheetHeaderBuilder extends StatelessWidget {
  const LyricsSheetHeaderBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      color: AppColors.darkColor,
      padding: const EdgeInsets.all(22),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            width: 32,
            height: 6,
            margin: const EdgeInsets.only(bottom: 6),
            decoration: BoxDecoration(
              color: AppColors.primaryColor,
              borderRadius: BorderRadius.circular(22),
            ),
          ),
          Text(
            "Lyrics",
            textAlign: TextAlign.center,
            style: AppStyles.heading3Style,
          ),
        ],
      ),
    );
  }
}

class LyricsBuilder extends StatelessWidget {
  const LyricsBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    final audioPlayer = BlocProvider.of<PlayerBloc>(context).player;

    return BlocBuilder<LyricsBloc, LyricsState>(
      builder: (context, state) {
        if (state is LyricsLoadedState) {
          return Container(
            color: AppColors.darkColor,
            padding: const EdgeInsets.only(
              bottom: 12,
              left: 22,
              right: 22,
              top: 32,
            ),
            height: MediaQuery.sizeOf(context).height * 0.7,
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    state.lyrics,
                    textAlign: TextAlign.center,
                    style: AppStyles.heading3Style.copyWith(
                      color: Colors.white60,
                    ),
                  ),
                  const SizedBox(height: 32),
                  Text(
                    state.source,
                    textAlign: TextAlign.center,
                    style: AppStyles.body1Style.copyWith(
                      color: AppColors.primaryDarkColor,
                    ),
                  ),
                  const SizedBox(height: 32),
                ],
              ),
            ),
          );
        } else if (state is LyricsLoadErrorState) {
          return Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 22,
              vertical: 32,
            ),
            color: AppColors.darkColor,
            child: AnimatedErrorWidget(error: state.error),
          );
        } else if (state is SyncedLyricsLoadedState) {
          return SyncedLyricsBuilder(
            lyrics: state.lyrics,
            audioPlayer: audioPlayer,
          );
        }
        return Container(
          padding: const EdgeInsets.symmetric(horizontal: 22),
          color: AppColors.darkColor,
          height: MediaQuery.sizeOf(context).height * 0.7,
          child: const AnimatedLoadingWidget(),
        );
      },
    );
  }
}

class BuildArtwork extends StatelessWidget {
  const BuildArtwork({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayerBloc, PlayerState>(
      buildWhen: (previous, current) => current is SongChangedState,
      builder: (context, state) {
        if (state is SongChangedState) {
          return state.musicInfo != null
              ? SongArtWidget(
                  artUrl: state.musicInfo!.basicInfo?.thumbnail?.first.url ??
                      '',
                  videoId: state.result.videoId ?? 'thumb',
                )
              : SongArtWidget(
                  artUrl: state.result.thumbnail ?? '',
                  videoId: state.result.videoId ?? 'thumb',
                );
        }
        return Expanded(
          flex: 5,
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: AppColors.darkSecondaryColor,
            ),
            child: const AnimatedLoadingWidget(),
          ).addHorizontalPadding(),
        );
      },
    );
  }
}
