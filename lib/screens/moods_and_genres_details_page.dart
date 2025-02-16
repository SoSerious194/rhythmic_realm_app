import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rhythmic_realm/bloc/genre/genre_bloc.dart';
import 'package:rhythmic_realm/bloc/playlist/playlist_bloc.dart';
import 'package:rhythmic_realm/models/home_response/moods_and_moments.dart';
import 'package:rhythmic_realm/screens/playlist_page.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class MoodsAndGenresDetailsPage extends StatelessWidget {
  final MoodsAndMoments? moodsAndMoments;
  final String title;
  const MoodsAndGenresDetailsPage({
    super.key,
    this.moodsAndMoments,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(title),
      ),
      bottomNavigationBar: CustomNavbar(
        borderRadius: BorderRadius.circular(12),
        margin: const EdgeInsets.only(
          left: 12,
          right: 12,
          bottom: 22,
        ),
        showNavbar: false,
      ),
      body: BlocBuilder<GenreBloc, GenreState>(
        builder: (context, state) {
          if (state is GenreSuccessState) {
            return SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: state.moodsAndGenresModel.map((genre) {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const SizedBox(height: 22),
                      Text(
                        genre.title ?? '',
                        style: AppStyles.heading2Style,
                      ).addHorizontalPadding(),
                      const SizedBox(height: 22),
                      SizedBox(
                        height: MediaQuery.sizeOf(context).height * 0.25,
                        child: ListView.builder(
                          scrollDirection: Axis.horizontal,
                          shrinkWrap: true,
                          itemCount: genre.items?.length,
                          padding: EdgeInsets.zero,
                          itemBuilder: (context, index) {
                            final item = genre.items?[index];
                            if (index == 0) {
                              return const SizedBox(width: 22);
                            }
                            return InkWell(
                              onTap: () {
                                BlocProvider.of<PlaylistBloc>(context).add(
                                  GetPlaylistDetailsEvent(
                                    item?.browseId ?? '',
                                  ),
                                );
                                PageUtils.navigateTo(
                                  context,
                                  const PlaylistPage(),
                                );
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
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Expanded(
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(12),
                                        child: CachedNetworkImage(
                                          imageUrl: item?.thumbnail ?? '',
                                          fit: BoxFit.cover,
                                          errorWidget: (context, url, error) {
                                            return Container(
                                              color:
                                                  AppColors.darkSecondaryColor,
                                            );
                                          },
                                        ),
                                      ),
                                    ),
                                    const SizedBox(height: 8),
                                    Text(
                                      item?.title ?? '',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: AppStyles.body1Style.copyWith(
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                    Text(
                                      item?.subtitle ?? '',
                                      maxLines: 1,
                                      overflow: TextOverflow.ellipsis,
                                      style: AppStyles.authorStyle,
                                    ),
                                  ],
                                ),
                              ),
                            );
                          },
                        ),
                      ),
                      const SizedBox(height: 12),
                    ],
                  );
                }).toList(),
              ),
            );
          } else if (state is GenreErrorState) {
            return AnimatedErrorWidget(error: state.error);
          }
          return const AnimatedLoadingWidget();
        },
      ),
    );
  }
}
