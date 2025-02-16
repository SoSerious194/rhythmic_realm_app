import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rhythmic_realm/utils/main.dart';

class AppStyles {
  static TextStyle heading1Style = GoogleFonts.poppins(
    fontSize: 32,
    fontWeight: FontWeight.w600,
    color: AppColors.whiteColor,
  );

  static TextStyle heading2Style = GoogleFonts.poppins(
    fontSize: 24,
    fontWeight: FontWeight.w600,
    color: AppColors.whiteColor,
  );

  static TextStyle heading3Style = GoogleFonts.poppins(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.whiteColor,
  );

  static TextStyle body1Style = GoogleFonts.poppins(
    fontSize: 16,
    color: AppColors.whiteColor,
  );

  static TextStyle body2Style = GoogleFonts.poppins(
    fontSize: 14,
    color: AppColors.whiteColor,
  );

  static TextStyle captionStyle = GoogleFonts.poppins(
    fontSize: 12,
    fontWeight: FontWeight.w600,
    color: AppColors.whiteColor,
  );

  static TextStyle authorStyle = GoogleFonts.poppins(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: Colors.white70,
  );

  static TextStyle buttonStyle = GoogleFonts.poppins(
    fontSize: 16,
    fontWeight: FontWeight.w600,
    color: AppColors.whiteColor,
  );

  static TextStyle collectionTitleStyle = GoogleFonts.poppins(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.whiteColor,
  );

  static TextStyle topMusicVideoStyle = GoogleFonts.poppins(
    fontSize: 26,
    fontWeight: FontWeight.w500,
    color: AppColors.dividerColor,
  );

  static InputDecoration customDecoration(String hintText) {
    return InputDecoration(
      fillColor: AppColors.whiteColor,
      filled: true,
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.errorColor),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.errorColor),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.primaryColor),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: const BorderSide(color: AppColors.dividerColor),
      ),
      hintText: hintText,
      hintStyle: AppStyles.body2Style.copyWith(
        color: AppColors.hintColor,
      ),
    );
  }
}
