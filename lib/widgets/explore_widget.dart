import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/models/home_response/genres.dart';
import 'package:rhythmic_realm/models/home_response/moods_and_moments.dart';
import 'package:rhythmic_realm/models/home_response/top_artists.dart';
import 'package:rhythmic_realm/models/home_response/top_music_videos.dart';
import 'package:rhythmic_realm/models/home_response/trending.dart';
import 'package:rhythmic_realm/screens/charts_page.dart';
import 'package:rhythmic_realm/screens/moods_and_genres_page.dart';
import 'package:rhythmic_realm/utils/main.dart';

class ExploreBuilder extends StatelessWidget {
  final MoodsAndMoments? moodsAndMoments;
  final Genres? genres;
  final TopMusicVideos? topMusicVideos;
  final TopArtists? topArtists;
  final Trending? trending;
  const ExploreBuilder({
    super.key,
    this.moodsAndMoments,
    this.genres,
    this.topMusicVideos,
    this.topArtists,
    this.trending,
  });

  @override
  Widget build(BuildContext context) {
    final exploreData = [
      {
        "title": "Charts",
        "icon": FontAwesome.chart_bar,
        "onPress": () {
          PageUtils.navigateTo(
            context,
            ChartsPage(
              topMusicVideos: topMusicVideos,
              topArtists: topArtists,
              trending: trending,
            ),
          );
        },
      },
      {
        "title": "Moods & Genres",
        "icon": FontAwesome.face_smile,
        "onPress": () {
          PageUtils.navigateTo(
            context,
            MoodsAndGenresPage(
              moodsAndMoments: moodsAndMoments,
              genres: genres,
            ),
          );
        },
      },
      // {
      //   "title": "Podcasts",
      //   "icon": FontAwesome.podcast_solid,
      //   "onPress": () {},
      // },
      // {
      //   "title": "New Releases",
      //   "icon": EvaIcons.music,
      //   "onPress": () {},
      // },
    ];

    return GridView.builder(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 2 / 1,
        crossAxisSpacing: 22,
        mainAxisSpacing: 22,
      ),
      itemCount: exploreData.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return InkWell(
          onTap: exploreData[index]['onPress'] as VoidCallback,
          borderRadius: BorderRadius.circular(8),
          child: Container(
            height: 32,
            decoration: BoxDecoration(
              color: AppColors.darkSecondaryColor,
              borderRadius: BorderRadius.circular(8),
            ),
            padding: const EdgeInsets.all(8),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  exploreData[index]['icon'] as IconData,
                ),
                const SizedBox(height: 4),
                Text(
                  exploreData[index]['title'] as String,
                  style: AppStyles.body1Style,
                ),
              ],
            ),
          ),
        );
      },
    ).addHorizontalPadding();
  }
}
