import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/player/player_bloc.dart';
import 'package:rhythmic_realm/models/artist_details/songs.dart';
import 'package:rhythmic_realm/screens/player_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class TopSongsBuilder extends StatelessWidget {
  const TopSongsBuilder({
    super.key,
    this.songs,
  });

  final Songs? songs;

  @override
  Widget build(BuildContext context) {
    final playerBloc = BlocProvider.of<PlayerBloc>(context);
    return ListView.builder(
      itemCount: songs?.contents?.length,
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return ListTile(
          onTap: () {
            playerBloc.setSongList(songs!.contents!);
            playerBloc.add(ChangeSongEvent(
              result: songs?.contents?[index],
              addToSongList: false,
            ));
            PageUtils.navigateTo(
              context,
              const PlayerPage(),
            );
          },
          leading: SizedBox(
            width: 52,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: CachedNetworkImage(
                imageUrl: songs?.contents?[index].thumbnail ?? '',
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
            songs?.contents?[index].title ?? '',
            style: AppStyles.body2Style.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          subtitle: Text(
            songs?.contents?[index].author ?? '',
            style: AppStyles.authorStyle,
          ),
          trailing: MenuItemBuilder(
            song: songs?.contents?[index],
          ),
        );
      },
    ).addHorizontalPadding(padding: 8);
  }
}
