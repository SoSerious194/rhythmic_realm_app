import 'package:audio_service/audio_service.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/navbar/navbar_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/spotify/spotify_bloc.dart';
import 'package:rhythmic_realm/screens/player_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class CustomNavbar extends StatefulWidget {
  final EdgeInsets? margin;
  final BorderRadius? borderRadius;
  final bool showNavbar;

  const CustomNavbar({
    super.key,
    this.margin,
    this.borderRadius,
    this.showNavbar = true,
  });

  @override
  State<CustomNavbar> createState() => _CustomNavbarState();
}

class _CustomNavbarState extends State<CustomNavbar> {
  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    final spotifyBloc = BlocProvider.of<SpotifyBloc>(context);
    return BlocBuilder<PlayerBloc, PlayerState>(
      buildWhen: (previous, current) =>
          current is SongChangedState || current is PlayerInitial,
      builder: (context, state) {
        if (state is SongChangedState) {
          if (!state.isFromPlayPause) {
            spotifyBloc.add(const LoadCanvasEvent(''));
          }
          return Container(
            margin: widget.margin,
            decoration: BoxDecoration(
              color: AppColors.primaryColor,
              borderRadius: widget.borderRadius ??
                  const BorderRadius.only(
                    topLeft: Radius.circular(32),
                    topRight: Radius.circular(32),
                  ),
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const SizedBox(height: 8),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          PageUtils.navigateTo(context, const PlayerPage());
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Hero(
                              tag: ObjectKey(state.result.videoId ?? 'thumb'),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4),
                                child: CachedNetworkImage(
                                  imageUrl: state.result.thumbnail ?? '',
                                  fit: BoxFit.cover,
                                  height: 42,
                                  width: 42,
                                  errorWidget: (context, url, error) {
                                    return Container(
                                      color: AppColors.darkSecondaryColor,
                                    );
                                  },
                                ),
                              ),
                            ),
                            const SizedBox(width: 8),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    state.result.title ?? '',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.body2Style.copyWith(
                                      fontWeight: FontWeight.w600,
                                      color: AppColors.darkColor,
                                    ),
                                  ),
                                  Text(
                                    state.result.author ?? '',
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: AppStyles.captionStyle.copyWith(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    StreamBuilder<PlaybackState>(
                      stream: playerBloc.audioHandler.playbackState,
                      builder: (context, snapshot) {
                        final playbackState = snapshot.data;
                        final playing = playbackState?.playing ?? false;

                        return InkWell(
                          onTap: () {
                            playerBloc.add(const PlayPauseEvent());
                          },
                          child: Container(
                            decoration: const BoxDecoration(
                              color: AppColors.darkColor,
                              shape: BoxShape.circle,
                            ),
                            padding: const EdgeInsets.all(10),
                            child: Icon(
                              playing
                                  ? FontAwesome.pause_solid
                                  : FontAwesome.play_solid,
                              size: 16,
                            ),
                          ),
                        );
                      },
                    ),
                    const SizedBox(width: 4),
                    InkWell(
                      onTap: () {
                        spotifyBloc.add(const SongCanvasToggleEvent(false));
                        spotifyBloc.add(const LoadCanvasEvent(''));
                        playerBloc.add(const NextPreviousSongEvent());
                      },
                      child: const Icon(
                        FontAwesome.forward_step_solid,
                        size: 24,
                        color: AppColors.darkColor,
                      ),
                    ),
                  ],
                ).addHorizontalPadding(),
                const SizedBox(height: 2),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Expanded(
                      flex: 2,
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: StreamBuilder<Duration?>(
                          stream: playerBloc.player.positionStream,
                          builder: (context, snapshot) {
                            if (snapshot.hasData) {
                              if ((snapshot.data?.inSeconds ?? 0) <=
                                  (playerBloc.result?.duration
                                          ?.formatStringToDuration()
                                          ?.inSeconds ??
                                      0)) {
                                return Text(
                                  snapshot.data?.formatDuration() ?? '-:--',
                                  textAlign: TextAlign.left,
                                  style: AppStyles.authorStyle.copyWith(
                                    color: Colors.black54,
                                  ),
                                );
                              } else {
                                return Text(
                                  '0:00',
                                  textAlign: TextAlign.left,
                                  style: AppStyles.authorStyle.copyWith(
                                    color: Colors.black54,
                                  ),
                                );
                              }
                            }
                            return Text(
                              "-:--",
                              textAlign: TextAlign.left,
                              style: AppStyles.authorStyle.copyWith(
                                color: Colors.black54,
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                    const Expanded(
                      flex: 12,
                      child: PlayerSeekbar(
                        activeColor: AppColors.darkColor,
                        inActiveColor: Colors.black54,
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: FittedBox(
                        fit: BoxFit.scaleDown,
                        child: Text(
                          state.result.duration ?? '-:--',
                          textAlign: TextAlign.end,
                          style: AppStyles.authorStyle.copyWith(
                            color: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                  ],
                ).addHorizontalPadding(),
                if (widget.showNavbar)
                  BlocBuilder<NavbarBloc, NavbarState>(
                    builder: (context, state) {
                      if (state is IndexChangedState) {
                        return TabBuilder(currentIndex: state.index);
                      }
                      return const TabBuilder(currentIndex: 0);
                    },
                  ),
              ],
            ),
          );
        }
        return BlocBuilder<NavbarBloc, NavbarState>(
          builder: (context, state) {
            if (state is IndexChangedState) {
              return TabBuilder(currentIndex: state.index);
            }
            return const TabBuilder(currentIndex: 0);
          },
        );
      },
    );
  }
}

class TabBuilder extends StatelessWidget {
  const TabBuilder({
    super.key,
    required this.currentIndex,
  });

  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.sizeOf(context).height * 0.09,
      padding: const EdgeInsets.only(
        bottom: 22,
        top: 12,
      ),
      decoration: const BoxDecoration(
        color: AppColors.darkSecondaryColor,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(32),
          topRight: Radius.circular(32),
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          InkWell(
            borderRadius: BorderRadius.circular(52),
            onTap: () {
              BlocProvider.of<NavbarBloc>(context).add(
                const NavClickEvent(0),
              );
            },
            child: Icon(
              currentIndex == 0 ? EvaIcons.compass : EvaIcons.compass_outline,
              size: 28,
              color: currentIndex == 0
                  ? AppColors.primaryColor
                  : AppColors.hintColor,
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(52),
            onTap: () {
              BlocProvider.of<NavbarBloc>(context).add(
                const NavClickEvent(1),
              );
            },
            child: Icon(
              EvaIcons.activity,
              size: 28,
              color: currentIndex == 1
                  ? AppColors.primaryColor
                  : AppColors.hintColor,
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(52),
            onTap: () {
              BlocProvider.of<NavbarBloc>(context).add(
                const NavClickEvent(2),
              );
            },
            child: Icon(
              EvaIcons.list,
              size: 28,
              color: currentIndex == 2
                  ? AppColors.primaryColor
                  : AppColors.hintColor,
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(52),
            onTap: () {
              BlocProvider.of<NavbarBloc>(context).add(
                const NavClickEvent(3),
              );
            },
            child: Icon(
              FontAwesome.download_solid,
              size: 20,
              color: currentIndex == 3
                  ? AppColors.primaryColor
                  : AppColors.hintColor,
            ),
          ),
          InkWell(
            borderRadius: BorderRadius.circular(52),
            onTap: () {
              BlocProvider.of<NavbarBloc>(context).add(
                const NavClickEvent(4),
              );
            },
            child: Icon(
              currentIndex == 4
                  ? AntDesign.setting_fill
                  : AntDesign.setting_outline,
              size: 28,
              color: currentIndex == 4
                  ? AppColors.primaryColor
                  : AppColors.hintColor,
            ),
          ),
        ],
      ),
    );
  }
}
