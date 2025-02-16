import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/models/artist_details/latest_episodes.dart';
import 'package:rhythmic_realm/utils/main.dart';

class LatestEpisodesBuilder extends StatelessWidget {
  const LatestEpisodesBuilder({
    super.key,
    this.episodes,
  });

  final LatestEpisodes? episodes;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: episodes?.contents?.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return ListTile(
          leading: SizedBox(
            width: 52,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: CachedNetworkImage(
                imageUrl: episodes?.contents?[index].thumbnail ?? '',
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
            episodes?.contents?[index].title ?? '',
            style: AppStyles.body2Style.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          subtitle: Text(
            episodes?.contents?[index].subtitle ?? '',
            style: AppStyles.authorStyle,
          ),
          trailing: const Icon(
            FontAwesome.ellipsis_vertical_solid,
            size: 22,
            color: AppColors.primaryColor,
          ),
        );
      },
    ).addHorizontalPadding(padding: 8);
  }
}
