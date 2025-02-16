import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/lyrics_repository.dart';
import 'package:rhythmic_realm/models/synced_lyrics/synced_lyrics.dart';

part 'lyrics_event.dart';
part 'lyrics_state.dart';

class LyricsBloc extends Bloc<LyricsEvent, LyricsState> {
  final _lyricsRepository = LyricsRepository.instance;
  LyricsBloc() : super(const LyricsInitial()) {
    on<GetLyricsEvent>(_getLyrics);
    on<GetSyncedLyricsEvent>(_getSyncedLyrics);
  }

  FutureOr<void> _getLyrics(
      GetLyricsEvent event, Emitter<LyricsState> emit) async {
    emit(const LyricsLoadingState());
    final apiResult = await _lyricsRepository.getLyrics(event.videoId);
    apiResult.when(
      success: (lyricsResponse) {
        if (lyricsResponse.description != null) {
          if (lyricsResponse.description!.runs != null &&
              lyricsResponse.description!.runs!.isNotEmpty) {
            emit(LyricsLoadedState(
              lyrics: lyricsResponse.description!.runs!.first.text ?? '',
              source: lyricsResponse.footer?.text ?? '',
            ));
          } else if (lyricsResponse.description!.text != null &&
              lyricsResponse.description!.text!.isNotEmpty) {
            emit(LyricsLoadedState(
              lyrics: lyricsResponse.description!.text ?? '',
              source: lyricsResponse.footer?.text ?? '',
            ));
          } else {
            emit(const LyricsLoadErrorState('No lyrics found!'));
          }
        } else {
          emit(const LyricsLoadErrorState('No lyrics found!'));
        }
      },
      failure: (error) {
        emit(LyricsLoadErrorState(error));
      },
    );
  }

  FutureOr<void> _getSyncedLyrics(
      GetSyncedLyricsEvent event, Emitter<LyricsState> emit) async {
    emit(const LyricsLoadingState());
    final apiResult = await _lyricsRepository.getSyncedLyrics(event.videoId);
    apiResult.when(
      success: (lyricsResponse) {
        emit(SyncedLyricsLoadedState(lyricsResponse));
      },
      failure: (error) {
        emit(LyricsLoadErrorState(error));
      },
    );
  }
}
