import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/artist/artist_bloc.dart';
import 'package:rhythmic_realm/models/artist_details/fans_might_also_like.dart';
import 'package:rhythmic_realm/utils/main.dart';

class FansLikeBuilder extends StatelessWidget {
  const FansLikeBuilder({
    super.key,
    this.fansMightLike,
  });

  final FansMightAlsoLike? fansMightLike;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.25,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: (fansMightLike?.contents?.length ?? 0) + 1,
        itemBuilder: (context, index) {
          if (index == 0) {
            return const SizedBox(width: 22);
          }
          return InkWell(
            onTap: () {
              BlocProvider.of<ArtistBloc>(context).add(GetArtistEvent(
                channelId: fansMightLike?.contents?[index - 1].browseId ?? '',
              ));
            },
            child: Container(
              width: MediaQuery.sizeOf(context).width * 0.4,
              margin: const EdgeInsets.only(
                top: 12,
                right: 22,
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(152),
                      child: CachedNetworkImage(
                        imageUrl:
                            fansMightLike?.contents?[index - 1].thumbnail ?? '',
                        fit: BoxFit.cover,
                        errorWidget: (context, url, error) {
                          return Container(
                            color: AppColors.darkSecondaryColor,
                          );
                        },
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    fansMightLike?.contents?[index - 1].title ?? '',
                    maxLines: 1,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.body2Style.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Text(
                    fansMightLike?.contents?[index - 1].subtitle ?? '',
                    maxLines: 1,
                    textAlign: TextAlign.center,
                    overflow: TextOverflow.ellipsis,
                    style: AppStyles.authorStyle,
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
