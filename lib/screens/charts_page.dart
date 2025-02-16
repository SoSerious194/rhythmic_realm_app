import 'package:flutter/material.dart';
import 'package:rhythmic_realm/models/home_response/top_artists.dart';
import 'package:rhythmic_realm/models/home_response/top_music_videos.dart';
import 'package:rhythmic_realm/models/home_response/trending.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class ChartsPage extends StatelessWidget {
  final TopMusicVideos? topMusicVideos;
  final TopArtists? topArtists;
  final Trending? trending;
  const ChartsPage({
    super.key,
    this.topMusicVideos,
    this.topArtists,
    this.trending,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Charts'),
        backgroundColor: Colors.transparent,
      ),
      bottomNavigationBar: CustomNavbar(
        borderRadius: BorderRadius.circular(12),
        margin: const EdgeInsets.only(
          left: 12,
          right: 12,
          bottom: 22,
        ),
        showNavbar: false,
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            if (topArtists != null) ...[
              const SizedBox(height: 22),
              ChartTopArtistWidget(topArtists: topArtists!),
            ],
            if (trending != null) ...[
              const SizedBox(height: 32),
              const HeadingWidget(title: "Trending"),
              TrendingBuilder(trending: trending),
            ],
            if (topMusicVideos != null) ...[
              const SizedBox(height: 32),
              TopMusicVideoWidget(topMusicVideos: topMusicVideos!),
            ],
            const SizedBox(height: 52),
          ],
        ),
      ),
    );
  }
}
