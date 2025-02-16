import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rhythmic_realm/models/home_response/new_release.dart';
import 'package:rhythmic_realm/utils/main.dart';

class NewReleasesBuilder extends StatelessWidget {
  const NewReleasesBuilder({super.key, this.newReleases});

  final List<NewRelease>? newReleases;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.25,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: newReleases != null && newReleases!.length >= 10
            ? 11
            : newReleases?.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            return const SizedBox(width: 22);
          }
          return Container(
            width: MediaQuery.sizeOf(context).width * 0.4,
            margin: const EdgeInsets.only(
              top: 12,
              right: 22,
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: CachedNetworkImage(
                      imageUrl: newReleases?[index - 1].thumbnail ?? '',
                      fit: BoxFit.cover,
                      errorWidget: (context, url, error) {
                        return Container(
                          color: AppColors.darkSecondaryColor,
                        );
                      },
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  newReleases?[index - 1].title ?? '',
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: AppStyles.body1Style.copyWith(
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  newReleases?[index - 1].subtitle ?? '',
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
