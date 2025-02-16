import 'package:flutter/material.dart';
import 'package:rhythmic_realm/models/home_response/genres.dart';
import 'package:rhythmic_realm/models/home_response/moods_and_moments.dart';
import 'package:rhythmic_realm/utils/main.dart';
import 'package:rhythmic_realm/widgets/main.dart';

class MoodsAndGenresPage extends StatelessWidget {
  final MoodsAndMoments? moodsAndMoments;
  final Genres? genres;
  const MoodsAndGenresPage({
    super.key,
    this.moodsAndMoments,
    this.genres,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Moods & Genres'),
        backgroundColor: Colors.transparent,
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
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 22),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Moods & Moments',
                  style: AppStyles.heading2Style,
                ),
                const SizedBox(height: 22),
                GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 3.5 / 1,
                    crossAxisSpacing: 22,
                    mainAxisSpacing: 22,
                  ),
                  itemCount: moodsAndMoments?.list?.length,
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: EdgeInsets.zero,
                  itemBuilder: (context, index) {
                    return MoodGenreTileBuilder(
                      text: moodsAndMoments?.list?[index].text,
                      color: moodsAndMoments?.list?[index].colorHex,
                      id: moodsAndMoments?.list?[index].params,
                    );
                  },
                ),
                const SizedBox(height: 22),
                Text(
                  'Genres',
                  style: AppStyles.heading2Style,
                ),
                const SizedBox(height: 22),
                GridView.builder(
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    childAspectRatio: 3.5 / 1,
                    crossAxisSpacing: 22,
                    mainAxisSpacing: 22,
                  ),
                  itemCount: genres?.list?.length,
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  padding: EdgeInsets.zero,
                  itemBuilder: (context, index) {
                    return MoodGenreTileBuilder(
                      text: genres?.list?[index].text,
                      color: genres?.list?[index].colorHex,
                      id: genres?.list?[index].params,
                    );
                  },
                ),
                const SizedBox(height: 42),
              ],
            ),
          ],
        ).addHorizontalPadding(),
      ),
    );
  }
}
