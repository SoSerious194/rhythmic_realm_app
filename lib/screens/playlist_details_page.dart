import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/playlist/playlist_bloc.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/models/playlist/playlist.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class PlaylistDetailsPage extends StatelessWidget {
  final Playlist playlist;
  const PlaylistDetailsPage({
    super.key,
    required this.playlist,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          playlist.name ?? '',
        ),
      ),
      bottomNavigationBar: CustomNavbar(
        borderRadius: BorderRadius.circular(12),
        margin: const EdgeInsets.only(
          left: 12,
          right: 12,
          bottom: 22,
        ),
        showNavbar: false,
      ),
      body: BlocBuilder<PlaylistBloc, PlaylistState>(
        buildWhen: (previous, current) => current is PlayListLoadedState,
        builder: (context, state) {
          return playlist.results != null && playlist.results!.isNotEmpty
              ? Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const SizedBox(height: 22),
                    PlaylistArtBuilder(playlist: playlist),
                    const SizedBox(height: 22),
                    SongListBuilder(playlist: playlist),
                  ],
                )
              : Container();
        },
      ),
    );
  }
}

class SongListBuilder extends StatelessWidget {
  const SongListBuilder({
    super.key,
    required this.playlist,
  });

  final Playlist playlist;

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    final playlistBloc = BlocProvider.of<PlaylistBloc>(context);

    return Expanded(
      child: BlocBuilder<PlayerBloc, PlayerState>(
        buildWhen: (previous, current) => current is SongChangedState,
        builder: (context, state) {
          if (state is SongChangeErrorState) {
            return AnimatedErrorWidget(error: state.error);
          }
          return ListView.builder(
            itemCount: playlist.results?.length,
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            itemBuilder: (context, index) {
              return Container(
                decoration:
                    playerBloc.result?.title == playlist.results?[index].title
                        ? BoxDecoration(
                            color: AppColors.primaryColor.withAlpha(26),
                            borderRadius: BorderRadius.circular(12),
                          )
                        : null,
                padding: const EdgeInsets.symmetric(horizontal: 12),
                margin: const EdgeInsets.symmetric(horizontal: 12),
                child: ListTile(
                  contentPadding: EdgeInsets.zero,
                  onTap: () {
                    Result result =
                        Result.fromJson(playlist.results?[index].toMap() ?? {});
                    BlocProvider.of<PlayerBloc>(context).add(ChangeSongEvent(
                      result: result,
                      clearSongList: true,
                    ));
                  },
                  leading: SizedBox(
                    width: 52,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: CachedNetworkImage(
                        imageUrl: playlist.results?[index].thumbnail ?? '',
                        fit: BoxFit.cover,
                        errorWidget: (context, url, error) {
                          return Container(
                            color: AppColors.darkSecondaryColor,
                          );
                        },
                      ),
                    ),
                  ),
                  title: Text(
                    playlist.results?[index].title ?? '',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.body2Style.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  subtitle: Text(
                    playlist.results?[index].author ?? '',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.authorStyle,
                  ),
                  trailing: PopupMenuButton(
                    icon: const Icon(
                      FontAwesome.ellipsis_vertical_solid,
                      size: 22,
                    ),
                    color: AppColors.darkSecondaryColor,
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        onTap: () {
                          Result result = Result.fromJson(
                              playlist.results?[index].toMap() ?? {});
                          playlistBloc.add(RemoveFromPlaylistEvent(
                            playlist: playlist,
                            result: result,
                          ));
                        },
                        child: Text(
                          'Remove from playlist',
                          style: AppStyles.body2Style,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

class PlaylistArtBuilder extends StatelessWidget {
  const PlaylistArtBuilder({
    super.key,
    required this.playlist,
  });

  final Playlist playlist;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: MediaQuery.sizeOf(context).width * 0.6,
        width: MediaQuery.sizeOf(context).width * 0.6,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(12),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: playlist.results!.isNotEmpty
                        ? CachedNetworkImage(
                            imageUrl: playlist.results?[0].thumbnail ?? '',
                            fit: BoxFit.cover,
                          )
                        : Image.asset(
                            AppImages.defaultMusicImage,
                            fit: BoxFit.cover,
                          ),
                  ),
                  Expanded(
                    child: playlist.results!.length > 1
                        ? CachedNetworkImage(
                            imageUrl: playlist.results?[1].thumbnail ?? '',
                            fit: BoxFit.cover,
                          )
                        : Image.asset(
                            AppImages.defaultMusicImage,
                            fit: BoxFit.cover,
                          ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: playlist.results!.length > 2
                        ? CachedNetworkImage(
                            imageUrl: playlist.results?[2].thumbnail ?? '',
                            fit: BoxFit.cover,
                          )
                        : Image.asset(
                            AppImages.defaultMusicImage,
                            fit: BoxFit.cover,
                          ),
                  ),
                  Expanded(
                    child: playlist.results!.length > 3
                        ? CachedNetworkImage(
                            imageUrl: playlist.results?[3].thumbnail ?? '',
                            fit: BoxFit.cover,
                          )
                        : Image.asset(
                            AppImages.defaultMusicImage,
                            fit: BoxFit.cover,
                          ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
