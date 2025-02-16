import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:rhythmic_realm/utils/main.dart';

class SongArtWidget extends StatelessWidget {
  const SongArtWidget({
    super.key,
    required this.artUrl,
    required this.videoId,
  });

  final String artUrl;
  final String videoId;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 5,
      child: GestureDetector(
        onVerticalDragDown: (details) {
          PageUtils.navigateBack(context);
        },
        child: Hero(
          tag: ObjectKey(videoId),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(12),
            child: CachedNetworkImage(
              imageUrl: artUrl,
              fit: BoxFit.cover,
              width: MediaQuery.sizeOf(context).width * 0.9,
              height: MediaQuery.sizeOf(context).width * 0.9,
            ),
          ),
        ),
      ),
    );
  }
}
