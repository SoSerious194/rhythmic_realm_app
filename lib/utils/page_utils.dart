import 'package:flutter/material.dart';
import 'package:rhythmic_realm/screens/home_page.dart';
import 'package:rhythmic_realm/utils/main.dart';

class PageUtils {
  static Future<Object?> navigateTo(BuildContext context, Widget page) async {
    return await Navigator.of(context).push(MaterialPageRoute(
      builder: (context) => page,
    ));
  }

  static void navigateBack(BuildContext context) {
    Navigator.of(context).pop();
  }

  static void navigateToRoot(BuildContext context) {
    Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (context) => const HomePage()),
      (route) => false,
    );
  }

  static void showSnackbar({
    required BuildContext context,
    required String content,
    Color? color,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        backgroundColor: color ?? AppColors.primaryColor,
        content: Text(
          content,
          style: AppStyles.body2Style.copyWith(
            color: AppColors.darkColor,
          ),
        ),
      ),
    );
  }
}
