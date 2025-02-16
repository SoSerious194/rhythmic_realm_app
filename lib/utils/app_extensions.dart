import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

/// provides extension to get a dependency from provider
extension ContextExtension on BuildContext {
  /// allows to change field focus from one [FocusNode] to another
  void fieldFocusChange({required FocusNode from, required FocusNode to}) {
    from.unfocus();
    FocusScope.of(this).requestFocus(to);
  }

  void hideKeyboard() {
    final currentFocus = FocusScope.of(this);
    SystemChannels.textInput.invokeMethod<void>('TextInput.hide');
    if (!currentFocus.hasPrimaryFocus) {
      currentFocus.focusedChild?.unfocus();
    }
  }

  Future<T?> pushNamed<T>(String routeName, {Object? arguments}) =>
      Navigator.of(this).pushNamed<T>(routeName, arguments: arguments);

  Future<T?> pushReplacementNamed<T, TO>(String routeName) =>
      Navigator.of(this).pushReplacementNamed<T, TO>(routeName);

  Future<T?> pushAndRemoveUntil<T>(String routeName) => Navigator.of(this)
      .pushNamedAndRemoveUntil<T>(routeName, (route) => false);

  void pop<T>([T? result]) => Navigator.pop<T>(this, result);

  bool get isLandscape =>
      MediaQuery.orientationOf(this) == Orientation.landscape;

  bool get isPortrait => MediaQuery.orientationOf(this) == Orientation.portrait;

  Size get screenSize => MediaQuery.sizeOf(this);
}

/// provides extension to get a dependency from provider
extension StatefulWidgetExtension on State {
  /// allows to change field focus from one [FocusNode] to another
  void fieldFocusChange({required FocusNode from, required FocusNode to}) =>
      context.fieldFocusChange(from: from, to: to);
}

/// DateTime extension
extension DateUtils on DateTime {
  String dateToStringWithFormat({String format = 'y-M-d'}) {
    return DateFormat(format).format(this);
  }

  static DateTime stringToDateWithFormat({
    required String format,
    required String dateString,
  }) {
    return DateFormat(format).parse(dateString);
  }
}

extension StringExtension on String {
  String lowerCaseFirstLatter() {
    return '${this[0].toLowerCase()}${substring(1)}';
  }

  String capitalize() => toBeginningOfSentenceCase(this) ?? '';

  String padding(int width, [String padding = ' ']) =>
      padLeft(width, padding).padRight(width, padding);

  void copyToClipboard() => Clipboard.setData(
        ClipboardData(text: this),
      );
}

///Extension on nullable strings
extension NullableStringExtension on String? {
  ///checks if string is null or empty.
  bool get isNullOrEmpty => this == null || (this?.isEmpty ?? true);

  ///checks if string is not null and not empty.
  bool get isNotNullAndNotEmpty => this != null && this!.isNotEmpty;
}

extension DurationConverterExtension on Duration? {
  String formatDuration() {
    if (this != null) {
      String twoDigits(int n) => n.toString().padLeft(2, '0');

      String twoDigitSeconds = twoDigits(this!.inSeconds.remainder(60));

      return "${this!.inMinutes}:$twoDigitSeconds";
    }
    return '-:--';
  }
}

extension StringToDurationConverterExtension on String? {
  Duration? formatStringToDuration() {
    if (this == null) {
      return null;
    }
    late int seconds;
    late int minutes;
    late int hours;
    late Duration duration;
    List<String> parts = this!.split(':');
    seconds = int.parse(parts.last);
    if (parts.length > 2) {
      minutes = int.parse(parts[1]);
      hours = int.parse(parts[0]);
      duration = Duration(hours: hours, minutes: minutes, seconds: seconds);
    } else {
      minutes = int.parse(parts[0]);
      duration = Duration(minutes: minutes, seconds: seconds);
    }
    return duration;
  }
}

extension CustomExtension on Widget {
  Widget addPadding({EdgeInsetsGeometry? padding}) {
    return Padding(
      padding: padding ?? const EdgeInsets.all(12),
      child: this,
    );
  }

  Widget addMarginBottom({double? height}) {
    return Container(
      margin: EdgeInsets.only(bottom: height ?? 22),
      child: this,
    );
  }

  Widget addHorizontalPadding({double? padding}) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: padding ?? 22),
      child: this,
    );
  }

  Widget addVerticalPadding({double? padding}) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: padding ?? 22),
      child: this,
    );
  }
}

extension UriExtension on Uri {
  Future<void> openInYoutube({LaunchMode? mode}) async {
    if (!await launchUrl(this, mode: mode ?? LaunchMode.externalApplication)) {
      throw Exception('Could not launch $this');
    }
  }
}
