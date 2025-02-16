import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_xlider/flutter_xlider.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/utils/app_colors.dart';
import 'package:rhythmic_realm/utils/app_extensions.dart';

class PlayerSeekbar extends StatelessWidget {
  const PlayerSeekbar({
    super.key,
    this.activeColor,
    this.inActiveColor,
  });

  final Color? inActiveColor;
  final Color? activeColor;

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    return StreamBuilder<Duration?>(
      stream: playerBloc.player.positionStream,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          return FlutterSlider(
            min: 0,
            max: playerBloc.result?.duration
                    .formatStringToDuration()
                    ?.inMilliseconds
                    .toDouble() ??
                100,
            values: [snapshot.data?.inMilliseconds.toDouble() ?? 0],
            trackBar: FlutterSliderTrackBar(
              activeTrackBar: BoxDecoration(
                color: activeColor ?? AppColors.primaryColor,
                borderRadius: BorderRadius.circular(22),
              ),
              inactiveTrackBar: BoxDecoration(
                color: inActiveColor ?? AppColors.darkSecondaryColor,
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
            onDragCompleted: (handlerIndex, lowerValue, upperValue) {
              playerBloc.player.seek(Duration(
                milliseconds: lowerValue.floor(),
              ));
            },
          );
        }
        return FlutterSlider(
          min: 0,
          max: 100,
          values: const [0],
          disabled: true,
          trackBar: FlutterSliderTrackBar(
            activeTrackBar: BoxDecoration(
              color: AppColors.primaryColor,
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
          onDragCompleted: (handlerIndex, lowerValue, upperValue) {},
        );
      },
    );
  }
}
