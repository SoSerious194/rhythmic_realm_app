import 'package:blurrycontainer/blurrycontainer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:rhythmic_realm/bloc/genre/genre_bloc.dart';
import 'package:rhythmic_realm/models/home_response/moods_and_moments.dart';
import 'package:rhythmic_realm/screens/moods_and_genres_details_page.dart';
import 'package:rhythmic_realm/utils/main.dart';

class MoodsBuilder extends StatelessWidget {
  const MoodsBuilder({
    super.key,
    this.moodsAndMoments,
  });

  final MoodsAndMoments? moodsAndMoments;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.sizeOf(context).height * 0.1,
      child: moodsAndMoments != null && moodsAndMoments!.list != null
          ? ListView.builder(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              itemCount: moodsAndMoments!.list!.length + 1,
              itemBuilder: (context, index) {
                if (index == 0) {
                  return const SizedBox(width: 22);
                }

                return GestureDetector(
                  onTap: () {
                    BlocProvider.of<GenreBloc>(context).add(GetGenreEvent(
                      moodsAndMoments?.list?[index - 1].params ?? '',
                    ));
                    PageUtils.navigateTo(
                      context,
                      MoodsAndGenresDetailsPage(
                        title: moodsAndMoments?.list?[index - 1].text ?? '',
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(
                      right: 12,
                      bottom: 12,
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          right: 1,
                          bottom: 2,
                          child: Container(
                            height: 32,
                            width: 32,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: HexColor(
                                moodsAndMoments?.list?[index - 1].colorHex ??
                                    '#222327',
                              ),
                            ),
                          ),
                        ),
                        BlurryContainer(
                          height: 72,
                          width: 72,
                          color: HexColor(
                            moodsAndMoments?.list?[index - 1].colorHex ??
                                '#222327',
                          ).withAlpha(51),
                          padding: const EdgeInsets.all(4),
                          child: Center(
                            child: Text(
                              moodsAndMoments?.list?[index - 1].text ?? '',
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.center,
                              maxLines: 2,
                              style: AppStyles.captionStyle,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            )
          : Container(),
    );
  }
}
