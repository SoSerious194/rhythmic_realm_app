import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:rhythmic_realm/api/repositories/artist_repository.dart';
import 'package:rhythmic_realm/models/artist_details/artist_details.dart';

part 'artist_event.dart';
part 'artist_state.dart';

class ArtistBloc extends Bloc<ArtistEvent, ArtistState> {
  final ArtistRepository _artistRepository = ArtistRepository.instance;
  ArtistBloc() : super(const ArtistInitial()) {
    on<GetArtistEvent>(_getArtistDetails);
  }

  FutureOr<void> _getArtistDetails(
      GetArtistEvent event, Emitter<ArtistState> emit) async {
    emit(const ArtistLoadingState());
    final apiResult = await _artistRepository.getArtistDetails(event.channelId);

    apiResult.when(
      success: (artistDetails) {
        emit(ArtistSuccessState(artistDetails));
      },
      failure: (error) {
        emit(ArtistErrorState(error));
      },
    );
  }
}
