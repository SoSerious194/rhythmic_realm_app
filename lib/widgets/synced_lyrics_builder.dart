import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';
import 'package:rhythmic_realm/models/synced_lyrics/synced_lyrics.dart';

class SyncedLyricsBuilder extends StatefulWidget {
  final List<SyncedLyrics> lyrics;
  final AudioPlayer audioPlayer;

  const SyncedLyricsBuilder({
    super.key,
    required this.lyrics,
    required this.audioPlayer,
  });

  @override
  State<SyncedLyricsBuilder> createState() => _SyncedLyricsBuilderState();
}

class _SyncedLyricsBuilderState extends State<SyncedLyricsBuilder> {
  String currentLyric = '';

  @override
  void initState() {
    super.initState();
    widget.audioPlayer.positionStream.listen((position) {
      updateLyrics(position);
    });
  }

  void updateLyrics(Duration position) {
    final currentTime = position.inMilliseconds;
    final currentLine = widget.lyrics.firstWhere(
      (line) =>
          currentTime >=
              int.parse(line.cueRange?.startTimeMilliseconds ?? '0') &&
          currentTime < int.parse(line.cueRange?.endTimeMilliseconds ?? '0'),
      orElse: () => SyncedLyrics(),
    );

    setState(() {
      currentLyric = currentLine.lyricLine ?? '';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: 22,
        vertical: 32,
      ),
      child: Center(
        child: Text(
          currentLyric,
          style: const TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
