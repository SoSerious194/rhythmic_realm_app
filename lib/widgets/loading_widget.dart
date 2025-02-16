import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rhythmic_realm/utils/app_images.dart';

class AnimatedLoadingWidget extends StatelessWidget {
  final double? width;
  const AnimatedLoadingWidget({
    super.key,
    this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Lottie.asset(
        AppImages.loadingAnimation,
        width: width ?? MediaQuery.sizeOf(context).width * 0.3,
      ),
    );
  }
}
