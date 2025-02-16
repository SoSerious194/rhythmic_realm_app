import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/video/video_player_bloc.dart';
import 'package:rhythmic_realm/utils/main.dart';

class SongNameAuthorWidget extends StatelessWidget {
  const SongNameAuthorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: BlocBuilder<PlayerBloc, PlayerState>(
        buildWhen: (previous, current) => current is SongChangedState,
        builder: (context, state) {
          if (state is SongChangedState) {
            return Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    state.result.title ?? '',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.heading2Style,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    state.result.author ?? '',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.authorStyle,
                  ),
                ),
              ],
            );
          }
          return Container();
        },
      ).addHorizontalPadding(),
    );
  }
}

class VideoAuthorWidget extends StatelessWidget {
  const VideoAuthorWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: BlocBuilder<VideoPlayerBloc, VideoPlayerState>(
        buildWhen: (previous, current) => current is VideoChangedState,
        builder: (context, state) {
          if (state is VideoChangedState) {
            return Column(
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    state.video.title ?? '',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.heading2Style,
                  ),
                ),
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    state.video.author ?? '',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.authorStyle,
                  ),
                ),
              ],
            );
          }
          return Container();
        },
      ).addHorizontalPadding(),
    );
  }
}
