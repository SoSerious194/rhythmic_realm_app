import 'dart:async';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/models/downloaded_song/song.dart';
import 'package:rhythmic_realm/services/download_service.dart';
import 'package:rhythmic_realm/utils/main.dart';

class DownloadTab extends StatefulWidget {
  const DownloadTab({super.key});

  @override
  State<DownloadTab> createState() => _DownloadTabState();
}

class _DownloadTabState extends State<DownloadTab> {
  final downloadService = DownloadService();

  @override
  Widget build(BuildContext context) {
    List<Song> downloadedSongs =
        downloadService.getAllDownloadedSongs().reversed.toList();
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(22),
            child: Text(
              "My Downloads",
              style: AppStyles.heading2Style,
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: downloadedSongs.length,
              shrinkWrap: true,
              padding: EdgeInsets.zero,
              itemBuilder: (context, index) {
                return ListTile(
                  onTap: () {
                    if (downloadedSongs[index].status == 3) {
                      playerBloc.add(PlayDownloadedSong(
                        songIndex: index,
                        allDownloadedSongs: downloadedSongs,
                      ));
                    }
                  },
                  leading: SizedBox(
                    width: 52,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(4),
                      child: CachedNetworkImage(
                        imageUrl: downloadedSongs[index].artwork,
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
                    downloadedSongs[index].title,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.body2Style.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  subtitle: Text(
                    downloadedSongs[index].author,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.authorStyle,
                  ),
                  trailing: downloadedSongs[index].status == 3
                      ? PopupMenuButton(
                          padding: EdgeInsets.zero,
                          icon: const Icon(
                            FontAwesome.ellipsis_vertical_solid,
                            size: 22,
                          ),
                          color: AppColors.darkSecondaryColor,
                          itemBuilder: (context) => [
                            PopupMenuItem(
                              onTap: () async {
                                await downloadService.deleteDownload(
                                    downloadedSongs[index].videoId);
                                setState(() {});
                              },
                              child: Text(
                                'Delete',
                                style: AppStyles.body2Style,
                              ),
                            ),
                          ],
                        )
                      : downloadedSongs[index].status == 1
                          ? PopupMenuButton(
                              padding: EdgeInsets.zero,
                              icon: const Icon(
                                FontAwesome.clock,
                                size: 22,
                              ),
                              color: AppColors.darkSecondaryColor,
                              itemBuilder: (context) => [
                                PopupMenuItem(
                                  onTap: () async {
                                    await downloadService.cancelDownload(
                                      downloadedSongs[index].taskId,
                                      downloadedSongs[index].videoId,
                                    );
                                    setState(() {});
                                  },
                                  child: Text(
                                    'Cancel Download',
                                    style: AppStyles.body2Style,
                                  ),
                                ),
                              ],
                            )
                          : downloadedSongs[index].status == 2
                              ? DownloadProgressBuilder(
                                  videoId: downloadedSongs[index].videoId,
                                  onDownloaded: () {
                                    setState(() {});
                                  },
                                )
                              : const Icon(
                                  FontAwesome.exclamation_solid,
                                  size: 22,
                                  color: Colors.redAccent,
                                ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class DownloadProgressBuilder extends StatefulWidget {
  const DownloadProgressBuilder({
    super.key,
    required this.videoId,
    required this.onDownloaded,
  });

  final String videoId;
  final VoidCallback onDownloaded;

  @override
  State<DownloadProgressBuilder> createState() =>
      _DownloadProgressBuilderState();
}

class _DownloadProgressBuilderState extends State<DownloadProgressBuilder> {
  late Timer timer;
  int progress = 0;

  final downloadService = DownloadService();
  late Song song;

  @override
  void initState() {
    timer = Timer.periodic(const Duration(seconds: 2), (timer) {
      song = downloadService.getSpecificDownloadedSong(widget.videoId);
      if (song.downloadProgress == 100) {
        timer.cancel();
        widget.onDownloaded.call();
      } else {
        progress = song.downloadProgress;
        setState(() {});
      }
    });
    super.initState();
  }

  @override
  void dispose() {
    timer.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 28,
      width: 28,
      child: Stack(
        children: [
          CircularProgressIndicator(
            value: progress / 100,
            color: AppColors.primaryColor,
            strokeWidth: 2,
            backgroundColor: AppColors.darkSecondaryColor,
          ),
          Positioned(
            top: 0,
            bottom: 0,
            left: 0,
            right: 0,
            child: Center(
              child: Text(
                '$progress%',
                textAlign: TextAlign.center,
                style: AppStyles.captionStyle.copyWith(fontSize: 8),
              ),
            ),
          )
        ],
      ),
    );
  }
}
