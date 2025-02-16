import 'package:flutter/material.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class PlaylistTab extends StatelessWidget {
  const PlaylistTab({super.key});

  @override
  Widget build(BuildContext context) {
    return const PlaylistBuilder(isPlaylistTab: true);
  }
}
