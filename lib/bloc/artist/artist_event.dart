part of 'artist_bloc.dart';

sealed class ArtistEvent extends Equatable {
  const ArtistEvent();

  @override
  List<Object?> get props => [];
}

final class GetArtistEvent extends ArtistEvent {
  final String channelId;
  const GetArtistEvent({required this.channelId});

  @override
  List<Object?> get props => [channelId];
}
