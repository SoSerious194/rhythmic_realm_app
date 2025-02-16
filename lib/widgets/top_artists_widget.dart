import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/artist/artist_bloc.dart';
import 'package:rhythmic_realm/models/home_response/top_artists.dart';
import 'package:rhythmic_realm/screens/artist_details_page.dart';
import 'package:rhythmic_realm/utils/main.dart';

class TopArtistsBuilder extends StatelessWidget {
  const TopArtistsBuilder({
    super.key,
    this.topArtists,
  });

  final TopArtists? topArtists;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.15,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: topArtists != null &&
                topArtists!.list != null &&
                topArtists!.list!.length >= 10
            ? 11
            : topArtists?.list?.length,
        itemBuilder: (context, index) {
          if (index == 0) {
            return const SizedBox(width: 22);
          }
          return InkWell(
            onTap: () {
              BlocProvider.of<ArtistBloc>(context).add(GetArtistEvent(
                channelId: topArtists?.list?[index - 1].channelId ?? '',
              ));
              PageUtils.navigateTo(context, const ArtistDetailsPage());
            },
            child: Container(
              margin: const EdgeInsets.only(right: 12),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: 72,
                    width: 72,
                    margin: const EdgeInsets.only(bottom: 8),
                    decoration: BoxDecoration(
                      color: AppColors.darkSecondaryColor,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    padding: const EdgeInsets.all(2),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: CachedNetworkImage(
                        imageUrl: topArtists?.list?[index - 1].thumbnail ?? '',
                        fit: BoxFit.cover,
                        errorWidget: (context, url, error) {
                          return Container(
                            color: AppColors.darkSecondaryColor,
                          );
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 72,
                    child: Text(
                      topArtists?.list?[index - 1].title ?? '',
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      maxLines: 2,
                      style: AppStyles.captionStyle,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
