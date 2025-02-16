import 'package:flutter/material.dart';
import 'package:rhythmic_realm/utils/app_colors.dart';

class CustomLoader extends StatelessWidget {
  const CustomLoader({
    super.key,
    this.size = 42,
    this.stroke = 4.0,
  });

  final double size;
  final double stroke;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: size,
        width: size,
        child: CircularProgressIndicator(
          color: AppColors.primaryColor,
          strokeWidth: stroke,
        ),
      ),
    );
  }
}
