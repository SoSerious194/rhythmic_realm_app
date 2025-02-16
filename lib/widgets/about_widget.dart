import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';
import 'package:rhythmic_realm/models/artist_details/about.dart';
import 'package:rhythmic_realm/utils/main.dart';

class AboutWidget extends StatelessWidget {
  const AboutWidget({
    super.key,
    this.about,
  });

  final About? about;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Text(
          about?.titleSubheader ?? '',
          style: AppStyles.authorStyle.copyWith(
            color: Colors.white70,
          ),
        ),
        const SizedBox(height: 12),
        ReadMoreText(
          about?.description ?? '',
          moreStyle: AppStyles.authorStyle.copyWith(
            color: AppColors.primaryColor,
          ),
          lessStyle: AppStyles.authorStyle.copyWith(
            color: AppColors.primaryColor,
          ),
          style: AppStyles.authorStyle.copyWith(
            color: Colors.white70,
          ),
        ),
      ],
    ).addHorizontalPadding();
  }
}
