// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

enum ColorShade {
  lightest,
  secondLightest,
  thirdLightest,
  fourthLightest,
  fifthLightest,
  normal,
  fourthDarkest,
  thirdDarkest,
  secondDarkest,
  darkest,
}

class AppColors {
  static const primaryColor = Color(0xFF01EE76);
  static const primaryDarkColor = Color.fromARGB(255, 0, 180, 90);
  static const darkColor = Color(0xFF080B10);
  static const darkSecondaryColor = Color(0xFF222327);
  static const primaryFontColor = Color(0xFF080B10);
  static const errorColor = Colors.redAccent;
  static const whiteColor = Colors.white;
  static const hintColor = Colors.white54;
  static const dividerColor = Colors.white38;

  static Map<ColorShade, int> shades = <ColorShade, int>{
    ColorShade.lightest: 50,
    ColorShade.secondLightest: 100,
    ColorShade.thirdLightest: 200,
    ColorShade.fourthLightest: 300,
    ColorShade.fifthLightest: 400,
    ColorShade.normal: 500,
    ColorShade.fourthDarkest: 600,
    ColorShade.thirdDarkest: 700,
    ColorShade.secondDarkest: 800,
    ColorShade.darkest: 900,
  };

  static MaterialColor getMaterialColor(Color color) {
    return Colors.primaries.firstWhere(
      (MaterialColor c) => c.value == color.value,
      orElse: () => MaterialColor(
        color.value,
        <int, Color>{
          shades[ColorShade.lightest]!: color,
          shades[ColorShade.secondLightest]!: color,
          shades[ColorShade.thirdLightest]!: color,
          shades[ColorShade.fourthLightest]!: color,
          shades[ColorShade.fifthLightest]!: color,
          shades[ColorShade.normal]!: color,
          shades[ColorShade.fourthDarkest]!: color,
          shades[ColorShade.thirdDarkest]!: color,
          shades[ColorShade.secondDarkest]!: color,
          shades[ColorShade.darkest]!: color,
        },
      ),
    );
  }
}
