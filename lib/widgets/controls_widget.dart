import 'package:audio_service/audio_service.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_xlider/flutter_xlider.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/spotify/spotify_bloc.dart';
import 'package:rhythmic_realm/services/download_service.dart';
import 'package:rhythmic_realm/utils/main.dart';

class ControlsBuilder extends StatelessWidget {
  const ControlsBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 3,
      child: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          MusicControlBuilder(),
          SizedBox(height: 22),
          VolumeSliderBuilder(),
          // BottomBarBuilder(),
        ],
      ).addHorizontalPadding(),
    );
  }
}

class VolumeSliderBuilder extends StatelessWidget {
  const VolumeSliderBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const Icon(
          FontAwesome.volume_low_solid,
          color: Colors.white70,
        ),
        const SizedBox(width: 12),
        Expanded(
          child: FlutterSlider(
            min: 0,
            max: 100,
            values: [playerBloc.player.volume * 100],
            trackBar: FlutterSliderTrackBar(
              activeTrackBar: BoxDecoration(
                color: AppColors.primaryColor.withAlpha(153),
                borderRadius: BorderRadius.circular(22),
              ),
              inactiveTrackBar: BoxDecoration(
                color: AppColors.darkSecondaryColor,
                borderRadius: BorderRadius.circular(22),
              ),
            ),
            rangeSlider: false,
            handler: FlutterSliderHandler(
              child: Container(),
              decoration: const BoxDecoration(
                color: AppColors.whiteColor,
                shape: BoxShape.circle,
              ),
            ),
            handlerHeight: 16,
            tooltip: FlutterSliderTooltip(
              alwaysShowTooltip: false,
              disabled: true,
            ),
            onDragging: (handlerIndex, lowerValue, upperValue) {
              playerBloc.player.setVolume(lowerValue / 100);
            },
          ),
        ),
      ],
    );
  }
}

class MusicControlBuilder extends StatelessWidget {
  const MusicControlBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    final spotifyBloc = BlocProvider.of<SpotifyBloc>(context);
    return BlocBuilder<PlayerBloc, PlayerState>(
      buildWhen: (previous, current) =>
          current is SongChangedState || current is SongChangingState,
      builder: (context, state) {
        return Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            RepeatButton(playerBloc: playerBloc),
            IconButton(
              onPressed: () {
                if (playerBloc.player.position >
                    const Duration(minutes: 0, hours: 0, seconds: 5)) {
                  playerBloc.player.seek(Duration.zero);
                } else {
                  spotifyBloc.add(const SongCanvasToggleEvent(false));
                  spotifyBloc.add(const LoadCanvasEvent(''));
                  if (playerBloc.isDownloaded) {
                    playerBloc.add(const NextPreviousDownloadedSong(
                      isPrevious: true,
                    ));
                  } else {
                    playerBloc.add(const NextPreviousSongEvent(
                      isPrevious: true,
                    ));
                  }
                }
              },
              icon: const Icon(
                FontAwesome.backward_step_solid,
                size: 26,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(12),
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: AppColors.primaryColor,
              ),
              child: StreamBuilder<PlaybackState>(
                stream: playerBloc.audioHandler.playbackState,
                builder: (context, snapshot) {
                  final playbackState = snapshot.data;
                  final playing = playbackState?.playing ?? false;

                  return InkWell(
                    onTap: () {
                      playerBloc.add(const PlayPauseEvent());
                    },
                    child: Icon(
                      playing
                          ? FontAwesome.pause_solid
                          : FontAwesome.play_solid,
                      color: AppColors.darkColor,
                      size: 26,
                    ),
                  );
                },
              ),
            ),
            IconButton(
              onPressed: () {
                spotifyBloc.add(const SongCanvasToggleEvent(false));
                spotifyBloc.add(const LoadCanvasEvent(''));
                playerBloc.setIsRepeat = false;
                if (playerBloc.isDownloaded) {
                  playerBloc.add(const NextPreviousDownloadedSong());
                } else {
                  playerBloc.add(const NextPreviousSongEvent());
                }
              },
              icon: const Icon(
                FontAwesome.forward_step_solid,
                size: 26,
              ),
            ),
            IconButton(
              onPressed: () async {
                if (!playerBloc.isDownloaded &&
                    !(DownloadService()
                        .checkDownloaded(playerBloc.result?.videoId ?? ''))) {
                  DownloadService().downloadSong(
                    url: playerBloc.songUrl!,
                    title: playerBloc.result?.title ?? '',
                    artwork: playerBloc.musicInfo!.basicInfo?.thumbnail?.first.url ??
                        '',
                    author: playerBloc.result?.author ?? '',
                    duration: playerBloc.duration!,
                    videoId: playerBloc.result?.videoId ??
                        DateTime.now().millisecondsSinceEpoch.toString(),
                  );
                  if (context.mounted) {
                    PageUtils.showSnackbar(
                      context: context,
                      content: 'Downloading...',
                    );
                  }
                } else {
                  if (context.mounted) {
                    PageUtils.showSnackbar(
                      context: context,
                      content: 'Song is already downloaded!',
                    );
                  }
                }
              },
              icon: Icon(
                playerBloc.isDownloaded ||
                        DownloadService()
                            .checkDownloaded(playerBloc.result?.videoId ?? '')
                    ? FontAwesome.check_to_slot_solid
                    : FontAwesome.download_solid,
                size: 20,
                color: playerBloc.isDownloaded ||
                        DownloadService()
                            .checkDownloaded(playerBloc.result?.videoId ?? '')
                    ? AppColors.primaryColor
                    : null,
              ),
            )
          ],
        );
      },
    );
  }
}

class RepeatButton extends StatefulWidget {
  const RepeatButton({
    super.key,
    required this.playerBloc,
  });

  final PlayerBloc playerBloc;

  @override
  State<RepeatButton> createState() => _RepeatButtonState();
}

class _RepeatButtonState extends State<RepeatButton> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {
        widget.playerBloc.setIsRepeat = !widget.playerBloc.isRepeat;
        setState(() {});
      },
      icon: Icon(
        FontAwesome.repeat_solid,
        size: 20,
        color: widget.playerBloc.isRepeat ? AppColors.primaryColor : null,
      ),
    );
  }
}

class BottomBarBuilder extends StatelessWidget {
  const BottomBarBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 32),
      padding: const EdgeInsets.symmetric(
        vertical: 12,
        horizontal: 22,
      ),
      decoration: BoxDecoration(
        color: AppColors.darkSecondaryColor,
        borderRadius: BorderRadius.circular(52),
      ),
      child: Text(
        "Lyrics",
        style: AppStyles.body2Style,
      ),
    );
  }
}
