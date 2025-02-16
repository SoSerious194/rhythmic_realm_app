import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/models/artist_details/videos.dart';
import 'package:rhythmic_realm/utils/main.dart';

class VideosBuilder extends StatelessWidget {
  const VideosBuilder({super.key, this.videos});

  final Videos? videos;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.25,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: (videos?.contents?.length ?? 0) + 1,
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
                          imageUrl:
                              videos?.contents?[index - 1].thumbnail ?? '',
                          fit: BoxFit.cover,
                          width: double.infinity,
                          errorWidget: (context, url, error) {
                            return Container(
                              color: AppColors.darkSecondaryColor,
                            );
                          },
                        ),
                      ),
                      const Positioned(
                        top: 0,
                        left: 0,
                        right: 0,
                        bottom: 0,
                        child: Icon(
                          FontAwesome.play_solid,
                          color: AppColors.whiteColor,
                          size: 32,
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  videos?.contents?[index - 1].title ?? '',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.body1Style.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  videos?.contents?[index - 1].subtitle ?? '',
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
