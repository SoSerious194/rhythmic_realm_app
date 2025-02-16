import 'package:flutter/material.dart';
import 'package:rhythmic_realm/utils/main.dart';

class HeadingWidget extends StatelessWidget {
  const HeadingWidget({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: AppStyles.heading2Style,
    ).addHorizontalPadding();
  }
}
