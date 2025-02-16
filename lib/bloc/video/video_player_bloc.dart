import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/models/home_response/list.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';

part 'video_player_event.dart';
part 'video_player_state.dart';

class VideoPlayerBloc extends Bloc<VideoPlayerEvent, VideoPlayerState> {
  TopList? video;

  List<TopList> videoList = [];
  set setVideoList(List<TopList>? value) {
    if (value != null && value.isNotEmpty) {
      videoList = value;
    }
  }

  int currentIndex = 0;
  set setCurrentIndex(int value) => currentIndex = value;

  YoutubePlayerController? youtubePlayerController;

  VideoPlayerBloc() : super(const VideoPlayerInitial()) {
    on<ChangeVideoEvent>(_changeVideo);
  }

  FutureOr<void> _changeVideo(
      ChangeVideoEvent event, Emitter<VideoPlayerState> emit) async {
    emit(const VideoPlayerLoadingState());
    try {
      if (event.video != null &&
          event.video!.videoId != null &&
          event.video!.videoId!.isNotEmpty) {
        youtubePlayerController = YoutubePlayerController(
          initialVideoId: event.video!.videoId ?? '',
          flags: const YoutubePlayerFlags(
            autoPlay: true,
            mute: false,
          ),
        );
        emit(VideoChangedState(event.video!));
      } else if (videoList.isNotEmpty) {
        currentIndex++;
        youtubePlayerController = YoutubePlayerController(
          initialVideoId: videoList[currentIndex].videoId ?? '',
          flags: const YoutubePlayerFlags(
            autoPlay: true,
            mute: false,
          ),
        );
        emit(VideoChangedState(event.video!));
      } else {
        emit(const VideoPlayerErrorState('Cannot play video at the moment!'));
      }
    } catch (e) {
      emit(VideoPlayerErrorState(e.toString()));
    }
  }
}
