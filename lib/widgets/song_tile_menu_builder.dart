import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/models/album_details/result.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class MenuItemBuilder extends StatelessWidget {
  const MenuItemBuilder({
    super.key,
    this.song,
  });

  final Result? song;

  @override
  Widget build(BuildContext context) {
    // final downloadService = DownloadService();

    void showPlayListPopup(Result? result) {
      showModalBottomSheet(
        backgroundColor: AppColors.darkSecondaryColor,
        context: context,
        builder: (context) => Padding(
          padding: const EdgeInsets.symmetric(vertical: 12),
          child: PlaylistBuilder(result: result),
        ),
      );
    }

    return PopupMenuButton(
      icon: const Icon(
        FontAwesome.ellipsis_vertical_solid,
        size: 22,
      ),
      color: AppColors.darkSecondaryColor,
      itemBuilder: (context) => [
        PopupMenuItem(
          onTap: () => showPlayListPopup(song),
          child: Text(
            'Add to playlist',
            style: AppStyles.body2Style,
          ),
        ),
        // if (!(downloadService.checkDownloaded(song?.videoId ?? '')))
        //   PopupMenuItem(
        //     onTap: () async {
        //       final permissionStatus = await Permission.storage.request();
        //       if (permissionStatus.isGranted) {
        //         DownloadService().downloadSong(
        //           url: '',
        //           title: song?.title ?? '',
        //           artwork: '',
        //           author: song?.author ?? '',
        //           duration: '',
        //           videoId: song?.videoId ??
        //               DateTime.now().millisecondsSinceEpoch.toString(),
        //         );
        //         if (context.mounted) {
        //           PageUtils.showSnackbar(
        //             context: context,
        //             content: 'Downloading...',
        //           );
        //         }
        //       } else {
        //         openAppSettings();
        //       }
        //     },
        //     child: Text(
        //       'Download',
        //       style: AppStyles.body2Style,
        //     ),
        //   ),
      ],
    );
  }
}
