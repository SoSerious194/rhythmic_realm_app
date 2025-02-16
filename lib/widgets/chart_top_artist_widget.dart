import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/artist/artist_bloc.dart';
import 'package:rhythmic_realm/models/home_response/top_artists.dart';
import 'package:rhythmic_realm/screens/artist_details_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class ChartTopArtistWidget extends StatefulWidget {
  final TopArtists topArtists;
  const ChartTopArtistWidget({
    super.key,
    required this.topArtists,
  });

  @override
  State<ChartTopArtistWidget> createState() => _ChartTopArtistWidgetState();
}

class _ChartTopArtistWidgetState extends State<ChartTopArtistWidget> {
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
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const HeadingWidget(title: "Top Artists"),
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
                      index == (widget.topArtists.list?.length ?? 1).ceil() - 1
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
                    color: index ==
                            (widget.topArtists.list?.length ?? 1).ceil() - 1
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
            itemCount: ((widget.topArtists.list?.length ?? 1) / 5).ceil(),
            itemBuilder: (context, outerIndex) {
              return ListView.builder(
                itemCount: 5,
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, innerIndex) {
                  final index = outerIndex * 5 + innerIndex;
                  final topArtist = widget.topArtists.list?[index];
                  if (index >= (widget.topArtists.list?.length ?? 1)) {
                    return const SizedBox.shrink();
                  }
                  return ListTile(
                    onTap: () {
                      BlocProvider.of<ArtistBloc>(context).add(GetArtistEvent(
                        channelId: topArtist?.channelId ?? '',
                      ));
                      PageUtils.navigateTo(
                        context,
                        const ArtistDetailsPage(),
                      );
                    },
                    leading: SizedBox(
                      width: 52,
                      height: 52,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(52),
                        child: CachedNetworkImage(
                          imageUrl: topArtist?.thumbnail ?? '',
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
                      topArtist?.title ?? '',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.body1Style.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: Text(
                      topArtist?.subscriberText ?? '',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.authorStyle,
                    ),
                    trailing: const Icon(
                      FontAwesome.chevron_right_solid,
                      color: AppColors.primaryColor,
                      size: 20,
                    ),
                  );
                },
              );
            },
          ),
        ),
      ],
    );
  }
}
