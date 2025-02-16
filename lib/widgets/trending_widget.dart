import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/models/home_response/trending.dart';
import 'package:rhythmic_realm/utils/main.dart';

class TrendingBuilder extends StatelessWidget {
  const TrendingBuilder({super.key, this.trending});

  final Trending? trending;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.25,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: trending != null &&
                trending!.list != null &&
                trending!.list!.length >= 10
            ? 11
            : trending?.list?.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            return const SizedBox(width: 22);
          }
          return Container(
            width: MediaQuery.sizeOf(context).width * 0.65,
            margin: const EdgeInsets.only(
              top: 12,
              right: 22,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: CachedNetworkImage(
                          imageUrl: trending?.list?[index - 1].thumbnail ?? '',
                          fit: BoxFit.cover,
                          width: double.infinity,
                          height: double.infinity,
                          errorWidget: (context, url, error) {
                            return Container(
                              color: AppColors.darkSecondaryColor,
                            );
                          },
                        ),
                      ),
                      Positioned(
                        top: 0,
                        left: 0,
                        right: 0,
                        bottom: 0,
                        child: InkWell(
                          onTap: () {
                            Uri.parse(
                              'https://www.youtube.com/watch?v=${trending?.list?[index - 1].videoId}',
                            ).openInYoutube();
                            // videoBloc.setVideoList = trending?.list;
                            // videoBloc.setCurrentIndex = 0;
                            // videoBloc.add(ChangeVideoEvent(
                            //   video: trending?.list?[index - 1],
                            // ));
                            // PageUtils.navigateTo(
                            //   context,
                            //   const VideoPlayerPage(),
                            // );
                          },
                          child: const Icon(
                            FontAwesome.play_solid,
                            color: AppColors.whiteColor,
                            size: 32,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  trending?.list?[index - 1].title ?? '',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.body1Style.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  trending?.list?[index - 1].author ?? '',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.authorStyle,
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
