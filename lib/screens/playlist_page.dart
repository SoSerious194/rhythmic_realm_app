import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/playlist/playlist_bloc.dart';
import 'package:rhythmic_realm/screens/player_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class PlaylistPage extends StatelessWidget {
  const PlaylistPage({super.key});

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    return BlocBuilder<PlaylistBloc, PlaylistState>(
      buildWhen: (previous, current) => current is PlaylistDetailsLoadedState,
      builder: (context, state) {
        if (state is PlaylistDetailsLoadedState) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              actions: [
                IconButton(
                  onPressed: () {},
                  icon: const Icon(EvaIcons.search),
                ),
              ],
              title: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Hero(
                        tag: ObjectKey(state.browseId),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(22),
                          child: CachedNetworkImage(
                            imageUrl: state.playlistDetails.playlistCover ?? '',
                            fit: BoxFit.cover,
                            width: 16,
                            height: 16,
                          ),
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        state.playlistDetails.playlistAuthor ?? '',
                        style: AppStyles.authorStyle,
                      ),
                    ],
                  ),
                  Text(
                    '${state.playlistDetails.playlistType} • ${state.playlistDetails.playlistRelease}',
                    style: AppStyles.authorStyle,
                  ),
                ],
              ),
            ),
            body: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(height: 22),
                  Align(
                    alignment: Alignment.center,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: CachedNetworkImage(
                        imageUrl: state.playlistDetails.playlistCover ?? '',
                        fit: BoxFit.cover,
                        width: MediaQuery.sizeOf(context).width * 0.6,
                        height: MediaQuery.sizeOf(context).width * 0.6,
                      ),
                    ),
                  ),
                  const SizedBox(height: 22),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      state.playlistDetails.title ?? '',
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: AppStyles.heading2Style,
                    ),
                  ),
                  const SizedBox(height: 4),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      '${state.playlistDetails.playlistTotalSong} • ${state.playlistDetails.playlistTotalDuration}',
                      style: AppStyles.authorStyle.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(height: 22),
                  ListView.builder(
                    itemCount: state.playlistDetails.results?.length,
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return ListTile(
                        onTap: () {
                          playerBloc
                              .setSongList(state.playlistDetails.results!);
                          playerBloc.add(ChangeSongEvent(
                            result: state.playlistDetails.results?[index],
                            addToSongList: false,
                          ));
                          PageUtils.navigateTo(context, const PlayerPage());
                        },
                        contentPadding: EdgeInsets.zero,
                        leading: SizedBox(
                          width: 52,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(4),
                            child: CachedNetworkImage(
                              imageUrl: state.playlistDetails.results?[index]
                                      .thumbnail ??
                                  '',
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
                          state.playlistDetails.results?[index].isExplicit ==
                                  false
                              ? '${state.playlistDetails.results?[index].title}'
                              : '${state.playlistDetails.results?[index].title} • E',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: AppStyles.body1Style.copyWith(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          '${state.playlistDetails.results?[index].duration}',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: AppStyles.authorStyle,
                        ),
                        trailing: const Icon(
                          FontAwesome.ellipsis_vertical_solid,
                          size: 22,
                          color: AppColors.primaryColor,
                        ),
                      );
                    },
                  ),
                  const SizedBox(height: 22),
                ],
              ).addHorizontalPadding(),
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
          );
        } else if (state is PlayListErrorState) {
          return AnimatedErrorWidget(error: state.error);
        }
        return Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Playlist Details'),
          ),
          body: const AnimatedLoadingWidget(),
        );
      },
    );
  }
}
