import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/album/album_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/screens/player_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class AlbumDetailsPage extends StatelessWidget {
  const AlbumDetailsPage({super.key});

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    final albumBloc = BlocProvider.of<AlbumBloc>(context);
    final searchController = TextEditingController();

    return BlocBuilder<AlbumBloc, AlbumState>(
      builder: (context, state) {
        if (state is AlbumSuccessState) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              actions: [
                Container(
                  margin: const EdgeInsets.only(right: 6),
                  child: AnimatedSearchBar(
                    color: AppColors.darkColor,
                    helpText: 'Search song in album',
                    width: MediaQuery.sizeOf(context).width * 0.96,
                    textController: searchController,
                    onSuffixTap: () {},
                    onChanged: (value) {
                      albumBloc.add(SearchAlbumEvent(value));
                    },
                    searchIconColor: AppColors.whiteColor,
                    textFieldColor: AppColors.darkSecondaryColor,
                    boxShadow: false,
                    animationDurationInMilli: 200,
                    style: AppStyles.body1Style,
                    textFieldIconColor: AppColors.hintColor,
                  ),
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(22),
                        child: CachedNetworkImage(
                          imageUrl: state.albumDetails.albumCover ?? '',
                          fit: BoxFit.cover,
                          width: 16,
                          height: 16,
                        ),
                      ),
                      const SizedBox(width: 8),
                      Text(
                        state.albumDetails.albumAuthor ?? '',
                        style: AppStyles.authorStyle,
                      ),
                    ],
                  ),
                  Text(
                    '${state.albumDetails.albumType} • ${state.albumDetails.albumRelease}',
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
                        imageUrl: state.albumDetails.albumCover ?? '',
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
                      state.albumDetails.title ?? '',
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
                      '${state.albumDetails.albumTotalSong} • ${state.albumDetails.albumTotalDuration}',
                      style: AppStyles.authorStyle.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                  const SizedBox(height: 22),
                  ListView.builder(
                    itemCount: state.albumDetails.results?.length,
                    physics: const NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      return ListTile(
                        onTap: () {
                          albumBloc.add(const SearchAlbumEvent(''));
                          playerBloc.setSongList(state.albumDetails.results!);
                          playerBloc.add(ChangeSongEvent(
                            result: state.albumDetails.results?[index],
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
                              imageUrl: state
                                      .albumDetails.results?[index].thumbnail ??
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
                          state.albumDetails.results?[index].isExplicit == false
                              ? '${state.albumDetails.results?[index].title}'
                              : '${state.albumDetails.results?[index].title} • E',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: AppStyles.body1Style.copyWith(
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        subtitle: Text(
                          '${state.albumDetails.results?[index].duration}',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: AppStyles.authorStyle,
                        ),
                        trailing: MenuItemBuilder(
                          song: state.albumDetails.results?[index],
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
        } else if (state is AlbumErrorState) {
          return Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('Album Details'),
            ),
            body: AnimatedErrorWidget(error: state.error),
          );
        }
        return Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: const Text('Album Details'),
          ),
          body: const AnimatedLoadingWidget(),
        );
      },
    );
  }
}
