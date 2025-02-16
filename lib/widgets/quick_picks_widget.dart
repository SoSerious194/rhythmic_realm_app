import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class QuickPicksBuilder extends StatefulWidget {
  const QuickPicksBuilder({super.key, this.quickPicks});

  final List<Result>? quickPicks;

  @override
  State<QuickPicksBuilder> createState() => _QuickPicksBuilderState();
}

class _QuickPicksBuilderState extends State<QuickPicksBuilder> {
  late PageController _pageController;
  int index = 0;

  @override
  void initState() {
    _pageController = PageController();
    _pageController.addListener(() {
      index = _pageController.page?.toInt() ?? 0;
      setState(() {});
    });
    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<PlayerBloc, PlayerState>(
      builder: (context, state) {
        return Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const HeadingWidget(title: "Quick Picks"),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    IconButton(
                      onPressed: index == 0
                          ? null
                          : () {
                              _pageController.previousPage(
                                duration: const Duration(milliseconds: 252),
                                curve: Curves.easeInOut,
                              );
                            },
                      icon: Icon(
                        FontAwesome.chevron_left_solid,
                        size: 20,
                        color: index == 0 ? null : AppColors.primaryColor,
                      ),
                    ),
                    IconButton(
                      onPressed:
                          index == (widget.quickPicks!.length / 5).ceil() - 1
                              ? null
                              : () {
                                  _pageController.nextPage(
                                    duration: const Duration(milliseconds: 252),
                                    curve: Curves.easeInOut,
                                  );
                                },
                      icon: Icon(
                        FontAwesome.chevron_right_solid,
                        size: 20,
                        color:
                            index == (widget.quickPicks!.length / 5).ceil() - 1
                                ? null
                                : AppColors.primaryColor,
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(height: 8),
            SizedBox(
              height: 70 * 5,
              child: PageView.builder(
                controller: _pageController,
                scrollDirection: Axis.horizontal,
                itemCount: (widget.quickPicks!.length / 5).ceil(),
                itemBuilder: (context, outerIndex) {
                  return QuickPickItem(
                    outerIndex: outerIndex,
                    quickPicks: widget.quickPicks,
                  );
                },
              ),
            ),
          ],
        );
      },
    ).addHorizontalPadding(padding: 8);
  }
}

class QuickPickItem extends StatelessWidget {
  const QuickPickItem({
    super.key,
    required this.outerIndex,
    this.quickPicks,
  });

  final int outerIndex;
  final List<Result>? quickPicks;

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);

    return ListView.builder(
      itemCount: 5,
      padding: EdgeInsets.zero,
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemBuilder: (context, innerIndex) {
        final index = outerIndex * 5 + innerIndex;
        if (index >= quickPicks!.length) {
          return const SizedBox.shrink();
        }
        return Container(
          decoration: playerBloc.result?.title == quickPicks![index].title
              ? BoxDecoration(
                  color: AppColors.primaryColor.withAlpha(26),
                  borderRadius: BorderRadius.circular(12),
                )
              : null,
          child: ListTile(
            onTap: () {
              BlocProvider.of<PlayerBloc>(context).add(ChangeSongEvent(
                result: quickPicks![index],
                clearSongList: true,
              ));
            },
            leading: SizedBox(
              width: 52,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: CachedNetworkImage(
                  imageUrl: quickPicks![index].thumbnail ?? '',
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
              quickPicks![index].title ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: AppStyles.body2Style.copyWith(
                fontWeight: FontWeight.w600,
              ),
            ),
            subtitle: Text(
              quickPicks![index].author ?? '',
              maxLines: 1,
              overflow: TextOverflow.ellipsis,
              style: AppStyles.authorStyle,
            ),
            trailing: MenuItemBuilder(
              song: quickPicks![index],
            ),
          ),
        );
      },
    );
  }
}
