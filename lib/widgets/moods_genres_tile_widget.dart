import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:rhythmic_realm/bloc/genre/genre_bloc.dart';
import 'package:rhythmic_realm/screens/moods_and_genres_details_page.dart';
import 'package:rhythmic_realm/utils/main.dart';

class MoodGenreTileBuilder extends StatelessWidget {
  const MoodGenreTileBuilder({
    super.key,
    this.text,
    this.color,
    this.id,
  });

  final String? text;
  final String? id;
  final String? color;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        BlocProvider.of<GenreBloc>(context).add(GetGenreEvent(id ?? ''));
        PageUtils.navigateTo(
          context,
          MoodsAndGenresDetailsPage(title: text ?? ''),
        );
      },
      borderRadius: BorderRadius.circular(4),
      child: Container(
        padding: const EdgeInsets.only(right: 4),
        decoration: BoxDecoration(
          color: AppColors.darkSecondaryColor,
          borderRadius: BorderRadius.circular(4),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 6,
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(4),
                  bottomLeft: Radius.circular(4),
                ),
                color: HexColor(color ?? '#FF00A513'),
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: Text(
                text ?? '',
                maxLines: 2,
                overflow: TextOverflow.ellipsis,
                style: AppStyles.body2Style,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
