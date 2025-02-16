import 'dart:io';

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/search/search_bloc.dart';
import 'package:rhythmic_realm/bloc/spotify/spotify_bloc.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CustomNavbar(
        borderRadius: BorderRadius.circular(12),
        margin: const EdgeInsets.only(
          left: 12,
          right: 12,
          bottom: 22,
        ),
        showNavbar: false,
      ),
      body: Padding(
        padding: EdgeInsets.only(
          top: Platform.isAndroid ? kToolbarHeight : kTextTabBarHeight + 22,
        ),
        child: BlocBuilder<SearchBloc, SearchState>(
          buildWhen: (previous, current) => current is SearchSuccessState,
          builder: (context, state) {
            if (state is SearchSuccessState) {
              return Stack(
                fit: StackFit.expand,
                children: [
                  SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(height: 12),
                        if (Platform.isAndroid) const SizedBox(height: 22),
                        ListView.builder(
                          itemCount: state.search.result?.length,
                          shrinkWrap: true,
                          physics: const NeverScrollableScrollPhysics(),
                          itemBuilder: (context, index) {
                            return ListTile(
                              onTap: () {
                                BlocProvider.of<SpotifyBloc>(context)
                                    .add(const LoadCanvasEvent(''));
                                BlocProvider.of<PlayerBloc>(context)
                                    .add(ChangeSongEvent(
                                  result: state.search.result?[index],
                                  clearSongList: true,
                                ));
                              },
                              leading: SizedBox(
                                width: 52,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(4),
                                  child: CachedNetworkImage(
                                    imageUrl:
                                        state.search.result?[index].thumbnail ??
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
                                state.search.result?[index].title ?? '',
                                style: AppStyles.body2Style.copyWith(
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                              subtitle: Text(
                                state.search.result?[index].author ?? '',
                                style: AppStyles.authorStyle,
                              ),
                              trailing: MenuItemBuilder(
                                song: state.search.result?[index],
                              ),
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                  const ExploreSearch(isFromExplore: false),
                ],
              );
            } else if (state is SearchErrorState) {
              return AnimatedErrorWidget(error: state.error);
            }
            return const AnimatedLoadingWidget();
          },
        ),
      ),
    );
  }
}
