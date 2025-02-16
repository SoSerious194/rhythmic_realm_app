import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class SongSliderBuilder extends StatelessWidget {
  const SongSliderBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    return Expanded(
      flex: 1,
      child: BlocBuilder<PlayerBloc, PlayerState>(
        buildWhen: (previous, current) => current is SongChangedState,
        builder: (context, state) {
          return Column(
            children: [
              const PlayerSeekbar().addHorizontalPadding(padding: 14),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  StreamBuilder<Duration?>(
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
                            style: AppStyles.authorStyle,
                          );
                        } else {
                          return Text(
                            '0:00',
                            style: AppStyles.authorStyle,
                          );
                        }
                      }
                      return Text(
                        "-:--",
                        style: AppStyles.authorStyle,
                      );
                    },
                  ),
                  StreamBuilder<Duration?>(
                    stream: playerBloc.player.durationStream,
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        return Text(
                          playerBloc.result?.duration ?? '-:--',
                          style: AppStyles.authorStyle,
                        );
                      }
                      return Text(
                        '-:--',
                        style: AppStyles.authorStyle,
                      );
                    },
                  ),
                ],
              ).addHorizontalPadding(),
            ],
          );
        },
      ),
    );
  }
}
