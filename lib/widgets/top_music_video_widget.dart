import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/models/home_response/top_music_videos.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class TopMusicVideoWidget extends StatefulWidget {
  final TopMusicVideos topMusicVideos;
  const TopMusicVideoWidget({
    super.key,
    required this.topMusicVideos,
  });

  @override
  State<TopMusicVideoWidget> createState() => _TopMusicVideoWidgetState();
}

class _TopMusicVideoWidgetState extends State<TopMusicVideoWidget> {
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
            const HeadingWidget(title: "Top Music Videos"),
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
                  onPressed: index ==
                          (widget.topMusicVideos.list?.length ?? 1).ceil() - 1
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
                            (widget.topMusicVideos.list?.length ?? 1).ceil() - 1
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
            itemCount: ((widget.topMusicVideos.list?.length ?? 1) / 5).ceil(),
            itemBuilder: (context, outerIndex) {
              return ListView.builder(
                itemCount: 5,
                padding: EdgeInsets.zero,
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (context, innerIndex) {
                  final index = outerIndex * 5 + innerIndex;
                  final topMusic = widget.topMusicVideos.list?[index];
                  if (index >= (widget.topMusicVideos.list?.length ?? 1)) {
                    return const SizedBox.shrink();
                  }
                  return ListTile(
                    onTap: () {
                      Uri.parse(
                        'https://www.youtube.com/watch?v=${topMusic?.videoId}',
                      ).openInYoutube();
                    },
                    leading: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 42,
                              height: 42,
                              child: Center(
                                child: Text(
                                  topMusic?.customIndexColumn ?? '',
                                  textAlign: TextAlign.center,
                                  style: AppStyles.topMusicVideoStyle,
                                ),
                              ),
                            ),
                            if (topMusic?.isDropUp == true)
                              const Icon(
                                FontAwesome.arrow_trend_up_solid,
                                color: AppColors.primaryColor,
                                size: 12,
                              )
                            else if (topMusic?.isDropDown == true)
                              const Icon(
                                FontAwesome.arrow_trend_down_solid,
                                color: AppColors.errorColor,
                                size: 12,
                              )
                            else
                              const Icon(
                                FontAwesome.circle_solid,
                                color: AppColors.dividerColor,
                                size: 8,
                              ),
                          ],
                        ),
                        const SizedBox(width: 6),
                        SizedBox(
                          width: 52,
                          height: 52,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(52),
                            child: CachedNetworkImage(
                              imageUrl: topMusic?.thumbnail ?? '',
                              fit: BoxFit.cover,
                              errorWidget: (context, url, error) {
                                return Container(
                                  color: AppColors.darkSecondaryColor,
                                );
                              },
                            ),
                          ),
                        ),
                      ],
                    ),
                    title: Text(
                      topMusic?.title ?? '',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.body1Style.copyWith(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: Text(
                      topMusic?.subtitle ?? '',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: AppStyles.authorStyle,
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
