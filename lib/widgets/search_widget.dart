import 'dart:async';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:material_floating_search_bar_2/material_floating_search_bar_2.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/bloc/search/search_bloc.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/screens/search_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/song_tile_menu_builder.dart';

class ExploreSearch extends StatefulWidget {
  final bool isFromExplore;
  const ExploreSearch({
    super.key,
    required this.isFromExplore,
  });

  @override
  State<ExploreSearch> createState() => _ExploreSearchState();
}

class _ExploreSearchState extends State<ExploreSearch> {
  final FloatingSearchBarController searchController =
      FloatingSearchBarController();
  Timer? _debounce;

  @override
  void dispose() {
    _debounce?.cancel();
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final searchBloc = BlocProvider.of<SearchBloc>(context);
    return BlocBuilder<SearchBloc, SearchState>(
      buildWhen: (previous, current) =>
          current is SearchSuggestionsSuccessState,
      builder: (context, state) {
        return FloatingSearchBar(
          margins: const EdgeInsets.symmetric(
            horizontal: 22,
          ),
          controller: searchController,
          hint: 'Search songs, artists, podcasts',
          hintStyle: AppStyles.body2Style.copyWith(
            color: AppColors.hintColor,
            fontWeight: FontWeight.w600,
          ),
          queryStyle: AppStyles.body1Style.copyWith(
            color: AppColors.whiteColor,
            fontWeight: FontWeight.w600,
          ),
          onQueryChanged: (query) {
            if (_debounce?.isActive ?? false) _debounce?.cancel();
            _debounce = Timer(const Duration(milliseconds: 500), () {
              if (query.length > 3) {
                searchBloc.add(SearchSuggestionEvent(query));
              }
            });
          },
          onSubmitted: (query) {
            searchBloc.add(SearchSongEvent(query));
            if (widget.isFromExplore) {
              PageUtils.navigateTo(context, const SearchPage());
            }
          },
          borderRadius: BorderRadius.circular(52),
          accentColor: AppColors.primaryColor,
          backgroundColor: AppColors.darkSecondaryColor,
          backdropColor: AppColors.darkColor.withAlpha(230),
          builder: (BuildContext context, Animation<double> transition) {
            return state is SearchSuggestionsSuccessState
                ? SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        QueryItemBuilder(
                          searchController: searchController,
                          isFromExplore: widget.isFromExplore,
                          queries: state.searchSuggestionModel.query,
                        ),
                        if (state.searchSuggestionModel.items != null &&
                            state.searchSuggestionModel.items!.isNotEmpty) ...[
                          const Divider(color: AppColors.dividerColor),
                          SearchSongItemBuilder(
                            items: state.searchSuggestionModel.items!,
                            searchController: searchController,
                          ),
                        ],
                      ],
                    ),
                  )
                : const SizedBox.shrink();
          },
        );
      },
    );
  }
}

class SearchSongItemBuilder extends StatelessWidget {
  const SearchSongItemBuilder({
    super.key,
    required this.items,
    required this.searchController,
  });

  final List<Result> items;
  final FloatingSearchBarController searchController;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        Result searchItem = items[index];
        return ListTile(
          onTap: () {
            searchItem = searchItem.copyWith(
              author: searchItem.subtitle,
              videoId: searchItem.browseId,
            );
            BlocProvider.of<PlayerBloc>(context).add(ChangeSongEvent(
              result: searchItem,
              clearSongList: true,
              addToSongList: false,
            ));
            searchController.close();
          },
          contentPadding: EdgeInsets.zero,
          leading: SizedBox(
            width: 52,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: CachedNetworkImage(
                imageUrl: searchItem.thumbnail ?? '',
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
            searchItem.title ?? '',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: AppStyles.body2Style.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          subtitle: Text(
            searchItem.subtitle ?? '',
            maxLines: 1,
            overflow: TextOverflow.ellipsis,
            style: AppStyles.authorStyle,
          ),
          trailing: MenuItemBuilder(song: searchItem),
        );
      },
    );
  }
}

class QueryItemBuilder extends StatelessWidget {
  const QueryItemBuilder({
    super.key,
    required this.searchController,
    this.queries,
    required this.isFromExplore,
  });

  final FloatingSearchBarController searchController;
  final List<String>? queries;
  final bool isFromExplore;

  @override
  Widget build(BuildContext context) {
    final searchBloc = BlocProvider.of<SearchBloc>(context);

    return ListView.builder(
      itemCount: queries?.length,
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, index) {
        final queryItem = queries![index];
        return Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 22,
            vertical: 12,
          ),
          child: InkWell(
            onTap: () {
              searchController.close();
              searchBloc.add(SearchSongEvent(queries![index]));
              if (isFromExplore) {
                PageUtils.navigateTo(
                  context,
                  const SearchPage(),
                );
              }
            },
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Text(
                    queryItem,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.body2Style,
                  ),
                ),
                InkWell(
                  onTap: () {
                    searchController.query = queryItem;
                  },
                  child: const Icon(
                    EvaIcons.diagonal_arrow_left_up_outline,
                    size: 18,
                    color: AppColors.hintColor,
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
