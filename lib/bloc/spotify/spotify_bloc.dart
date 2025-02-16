import 'dart:async';
import 'dart:developer';
import 'dart:isolate';
import 'package:bloc/bloc.dart';
import 'package:chewie/chewie.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/spotify_repository.dart';
import 'package:rhythmic_realm/models/spotify_canvas/spotify_canvas.dart';
import 'package:video_player/video_player.dart';

part 'spotify_event.dart';
part 'spotify_state.dart';

class SpotifyBloc extends Bloc<SpotifyEvent, SpotifyState> {
  final _spotifyRepository = SpotifyRepository.instance;
  bool isCanvas = false;

  SpotifyBloc() : super(const SpotifyInitial()) {
    on<SongCanvasToggleEvent>((event, emit) => isCanvas = event.isCanvas);
    on<LoadCanvasEvent>(_loadSpotifyCanvas);
  }

  FutureOr<void> _loadSpotifyCanvas(
      LoadCanvasEvent event, Emitter<SpotifyState> emit) async {
    try {
      emit(const SpotifyCanvasLoadingState());
      if (event.videoId.isEmpty) {
        isCanvas = false;
        emit(const SpotifyCanvasLoadedState());
        return;
      }

      final apiResult =
          await _spotifyRepository.getSpotifyCanvas(event.videoId);
      await apiResult.when(
        success: (canvas) async {
          if (canvas.data != null &&
              canvas.data!.canvasesList != null &&
              canvas.data!.canvasesList!.isNotEmpty) {
            final receivePort = ReceivePort();
            log('Spawning isolate...');
            await Isolate.spawn(
              _playVideoInIsolate,
              _IsolateData(
                canvas.data!.canvasesList![0].canvasUrl!,
                receivePort.sendPort,
              ),
            );
            log('Isolate spawned');
            log('Waiting for message from isolate...');

            final videoUrl = await receivePort.first;
            log('Message received from isolate');

            if (videoUrl is String) {
              final chewieController = await _initializeVideo(videoUrl);
              isCanvas = true;
              emit(SpotifyCanvasLoadedState(
                spotifyCanvas: canvas,
                chewieController: chewieController,
              ));
            } else {
              isCanvas = false;
              emit(const SpotifyCanvasLoadErrorState(
                'Canvas not available for this track',
              ));
            }
          } else {
            isCanvas = false;
            emit(const SpotifyCanvasLoadErrorState(
              'Canvas not available for this track',
            ));
          }
        },
        failure: (error) {
          emit(SpotifyCanvasLoadErrorState(error));
        },
      );
    } catch (e) {
      log('Error with Spotify', error: e);
      emit(const SpotifyCanvasLoadErrorState(
        'Canvas not available for this track',
      ));
    }
  }

  static void _playVideoInIsolate(_IsolateData data) {
    try {
      log('Sending video URL to main isolate');
      data.sendPort.send(data.videoUrl);
    } catch (e, stackTrace) {
      log('Error in _playVideoInIsolate:', error: e, stackTrace: stackTrace);
      data.sendPort.send('error: $e');
    }
  }

  Future<ChewieController> _initializeVideo(String videoUrl) async {
    final videoPlayerController = VideoPlayerController.networkUrl(
      Uri.parse(videoUrl),
    );
    await videoPlayerController.initialize();
    final chewieController = ChewieController(
      videoPlayerController: videoPlayerController,
      autoPlay: true,
      looping: true,
      showControls: false,
      allowFullScreen: false,
      allowPlaybackSpeedChanging: false,
      zoomAndPan: false,
    );
    return chewieController;
  }
}

class _IsolateData {
  final String videoUrl;
  final SendPort sendPort;

  _IsolateData(this.videoUrl, this.sendPort);
}
