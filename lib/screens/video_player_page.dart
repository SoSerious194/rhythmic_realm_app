import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/video/video_player_bloc.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class VideoPlayerPage extends StatelessWidget {
  const VideoPlayerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          SizedBox(height: 22),
          BuildVideoPlayer(),
          SizedBox(height: 22),
          VideoAuthorWidget(),
          VideoControlsBuilder(),
        ],
      ),
    );
  }
}

class BuildVideoPlayer extends StatelessWidget {
  const BuildVideoPlayer({super.key});

  @override
  Widget build(BuildContext context) {
    final videoBloc = BlocProvider.of<VideoPlayerBloc>(context);
    return BlocBuilder<VideoPlayerBloc, VideoPlayerState>(
      buildWhen: (previous, current) =>
          current is VideoChangedState || current is VideoPlayerLoadingState,
      builder: (context, state) {
        if (state is VideoChangedState) {
          return Expanded(
            flex: 3,
            child: YoutubePlayerBuilder(
              builder: (p0, p1) {
                return Container();
              },
              onExitFullScreen: () {
                SystemChrome.setPreferredOrientations(DeviceOrientation.values);
              },
              player: YoutubePlayer(
                controller: videoBloc.youtubePlayerController!,
                onEnded: (metaData) {
                  videoBloc.add(const ChangeVideoEvent());
                },
              ),
            ).addHorizontalPadding(),
          );
        } else if (state is VideoPlayerErrorState) {
          return Expanded(
            flex: 5,
            child: AnimatedErrorWidget(error: state.error),
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

class VideoControlsBuilder extends StatefulWidget {
  const VideoControlsBuilder({super.key});

  @override
  State<VideoControlsBuilder> createState() => _VideoControlsBuilderState();
}

class _VideoControlsBuilderState extends State<VideoControlsBuilder> {
  @override
  Widget build(BuildContext context) {
    final videoBloc = BlocProvider.of<VideoPlayerBloc>(context);
    return Expanded(
      flex: 3,
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 22),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {
                videoBloc.add(const ChangeVideoEvent());
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
              child: InkWell(
                onTap: () {
                  if (videoBloc.youtubePlayerController?.value.isPlaying ==
                      true) {
                    videoBloc.youtubePlayerController?.pause();
                  } else {
                    videoBloc.youtubePlayerController?.play();
                  }
                  setState(() {});
                },
                child: Icon(
                  (videoBloc.youtubePlayerController?.value.isPlaying ?? false)
                      ? FontAwesome.pause_solid
                      : FontAwesome.play_solid,
                  color: AppColors.darkColor,
                  size: 26,
                ),
              ),
            ),
            IconButton(
              onPressed: () {
                videoBloc.add(const ChangeVideoEvent(isPrevious: true));
              },
              icon: const Icon(
                FontAwesome.forward_step_solid,
                size: 26,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
