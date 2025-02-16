import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rhythmic_realm/utils/main.dart';

class AnimatedErrorWidget extends StatelessWidget {
  final String error;
  final VoidCallback? onTryAgain;
  const AnimatedErrorWidget({
    super.key,
    required this.error,
    this.onTryAgain,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.min,
        children: [
          Lottie.asset(
            AppImages.errorAnimation,
            width: MediaQuery.sizeOf(context).width * 0.2,
          ),
          const SizedBox(height: 8),
          Text(
            error,
            textAlign: TextAlign.center,
            style: AppStyles.body1Style,
          ),
          if (onTryAgain != null) ...[
            const SizedBox(height: 12),
            ElevatedButton(
              onPressed: onTryAgain,
              child: Text(
                'Try again',
                style: AppStyles.body1Style,
              ),
            ),
          ],
        ],
      ),
    );
  }
}
