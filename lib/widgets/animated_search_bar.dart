import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:icons_plus/icons_plus.dart';
import 'package:rhythmic_realm/utils/app_colors.dart';

class AnimatedSearchBar extends StatefulWidget {
  const AnimatedSearchBar({
    /// The width cannot be null
    required this.width,

    /// The textController cannot be null
    required this.textController,

    /// The onSuffixTap cannot be null
    required this.onSuffixTap,

    /// The onSubmitted cannot be null
    this.onSubmitted,
    this.onChanged,
    super.key,
    this.suffixIcon,
    this.prefixIcon,
    this.helpText = '',
    this.color = Colors.white,
    this.textFieldColor = Colors.white,
    this.searchIconColor = Colors.black,
    this.textFieldIconColor = Colors.black,
    this.animationDurationInMilli = 375,
    this.rtl = false,
    this.autoFocus = false,
    this.style,
    this.closeSearchOnSuffixTap = false,
    this.boxShadow = true,
    this.inputFormatters,
  });

  final double width;
  final TextEditingController textController;
  final Icon? suffixIcon;
  final Icon? prefixIcon;
  final String helpText;
  final int animationDurationInMilli;
  final VoidCallback onSuffixTap;
  final bool rtl;
  final bool autoFocus;
  final TextStyle? style;
  final bool closeSearchOnSuffixTap;
  final Color? color;
  final Color? textFieldColor;
  final Color? searchIconColor;
  final Color? textFieldIconColor;
  final List<TextInputFormatter>? inputFormatters;
  final bool boxShadow;
  final void Function(String)? onSubmitted;
  final void Function(String)? onChanged;

  @override
  State<AnimatedSearchBar> createState() => _AnimatedSearchBarState();
}

///toggle - 0 => false or closed
///toggle 1 => true or open
int toggle = 0;

/// * use this variable to check current text from OnChange
String textFieldValue = '';

class _AnimatedSearchBarState extends State<AnimatedSearchBar>
    with SingleTickerProviderStateMixin {
  ///initializing the AnimationController
  late AnimationController _con;
  FocusNode focusNode = FocusNode();

  @override
  void initState() {
    super.initState();

    /// Initializing the animationController which is responsible for the
    /// expanding and shrinking of the search bar
    _con = AnimationController(
      vsync: this,

      /// animationDurationInMilli is optional, the default value is 375
      duration: Duration(milliseconds: widget.animationDurationInMilli),
    );

    focusNode.addListener(() {
      setState(() {});
    });
  }

  void unfocusKeyboard() {
    final currentScope = FocusScope.of(context);
    if (!currentScope.hasPrimaryFocus && currentScope.hasFocus) {
      FocusManager.instance.primaryFocus?.unfocus();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,

      ///if the rtl is true, search bar will be from right to left
      alignment: widget.rtl ? Alignment.centerRight : Alignment.centerLeft,

      ///Using Animated container to expand and shrink the widget
      child: AnimatedContainer(
        duration: Duration(milliseconds: widget.animationDurationInMilli),
        height: 48,
        width: (toggle == 0) ? 48.0 : widget.width,
        curve: Curves.easeOut,
        decoration: BoxDecoration(
          /// can add custom  color or the color will be white
          color: toggle == 1 ? widget.textFieldColor : widget.color,
          borderRadius: BorderRadius.circular(30),

          /// show boxShadow unless false was passed
          boxShadow: !widget.boxShadow
              ? null
              : [
                  const BoxShadow(
                    color: Colors.black26,
                    spreadRadius: -10,
                    blurRadius: 10,
                    offset: Offset(0, 10),
                  ),
                ],
        ),
        child: Stack(
          children: [
            ///Using Animated Positioned widget to expand and shrink the widget
            AnimatedPositioned(
              duration: Duration(milliseconds: widget.animationDurationInMilli),
              top: 6,
              right: 7,
              curve: Curves.easeOut,
              child: AnimatedOpacity(
                opacity: (toggle == 0) ? 0.0 : 1.0,
                duration: const Duration(milliseconds: 200),
                child: Container(
                  padding: const EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    /// can add custom color or the color will be white
                    color: widget.color,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: AnimatedBuilder(
                    builder: (context, widget) {
                      return Transform.rotate(
                        angle: _con.value * 2.0 * pi,
                        child: widget,
                      );
                    },
                    animation: _con,
                    child: GestureDetector(
                      onTap: () {
                        try {
                          widget.onSuffixTap();
                          if (textFieldValue == '') {
                            unfocusKeyboard();
                            setState(() {
                              toggle = 0;
                            });

                            ///reverse == close
                            _con.reverse();
                          }
                          widget.textController.clear();
                          textFieldValue = '';

                          ///closeSearchOnSuffixTap will execute if it's true
                          if (widget.closeSearchOnSuffixTap) {
                            unfocusKeyboard();
                            setState(() {
                              toggle = 0;
                            });
                          }
                        } catch (e) {
                          ///print the error if the try block fails
                          if (kDebugMode) {
                            print(e);
                          }
                        }
                      },

                      ///suffixIcon is of type Icon
                      child: widget.suffixIcon ??
                          Icon(
                            EvaIcons.close,
                            size: 20,
                            color: widget.textFieldIconColor,
                          ),
                    ),
                  ),
                ),
              ),
            ),
            AnimatedPositioned(
              duration: Duration(milliseconds: widget.animationDurationInMilli),
              left: (toggle == 0) ? 20.0 : 40.0,
              curve: Curves.easeOut,
              top: focusNode.hasFocus ? 12 : 14,

              /// Using Animated opacity to change the opacity of th
              /// textField while expanding
              child: AnimatedOpacity(
                opacity: (toggle == 0) ? 0.0 : 1.0,
                duration: const Duration(milliseconds: 200),
                child: Container(
                  padding: const EdgeInsets.only(left: 10),
                  alignment: Alignment.topCenter,
                  width: widget.width / 1.7,
                  child: TextField(
                    /// Text Controller. you can manipulate the text inside
                    /// this textField by calling this controller.
                    controller: widget.textController,
                    inputFormatters: widget.inputFormatters,
                    focusNode: focusNode,
                    onTap: () {
                      focusNode.requestFocus();
                      setState(() {});
                    },
                    onChanged: widget.onChanged,
                    onSubmitted: (value) {
                      if (widget.onSubmitted != null) {
                        widget.onSubmitted!(value);
                        unfocusKeyboard();
                        setState(() {
                          toggle = 0;
                        });
                        widget.textController.clear();
                      }
                    },
                    onEditingComplete: () {
                      unfocusKeyboard();
                      setState(() {
                        toggle = 0;
                      });
                    },

                    style: widget.style ?? const TextStyle(color: Colors.black),
                    cursorColor: AppColors.primaryColor,
                    decoration: InputDecoration(
                      contentPadding: EdgeInsets.zero,
                      isDense: true,
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      labelText: widget.helpText,
                      labelStyle: const TextStyle(
                        color: Color(0xff5B5B5B),
                        fontSize: 17,
                        fontWeight: FontWeight.w500,
                      ),
                      alignLabelWithHint: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(20),
                        borderSide: BorderSide.none,
                      ),
                    ),
                  ),
                ),
              ),
            ),

            /// Using material widget here to get the ripple effect
            /// on the prefix icon
            Material(
              /// can add custom color or the color will be white
              /// toggle button color based on toggle state
              color: toggle == 0 ? widget.color : widget.textFieldColor,
              borderRadius: BorderRadius.circular(30),
              child: IconButton(
                splashRadius: 19,

                /// if toggle is 1, which means it's open. so show the back
                /// icon, which will close it.
                /// if the toggle is 0, which means it's closed, so tapping on
                /// it will expand the widget.
                /// prefixIcon is of type Icon
                icon: widget.prefixIcon != null
                    ? toggle == 1
                        ? Icon(
                            Icons.arrow_back_ios,
                            color: widget.textFieldIconColor,
                          )
                        : widget.prefixIcon!
                    : Icon(
                        toggle == 1
                            ? EvaIcons.arrow_ios_back_outline
                            : EvaIcons.search_outline,
                        // search icon color when closed
                        color: toggle == 0
                            ? widget.searchIconColor
                            : widget.textFieldIconColor,
                        size: 22,
                      ),
                onPressed: () {
                  setState(
                    () {
                      /// if the search bar is closed
                      if (toggle == 0) {
                        toggle = 1;
                        setState(() {
                          /// if the autoFocus is true, the keyboard will
                          /// pop open, automatically
                          if (widget.autoFocus) {
                            FocusScope.of(context).requestFocus(focusNode);
                          }
                        });

                        ///forward == expand
                        _con.forward();
                      } else {
                        ///if the search bar is expanded
                        toggle = 0;

                        /// if the autoFocus is true, the keyboard will
                        /// close, automatically
                        setState(() {
                          if (widget.autoFocus) unfocusKeyboard();
                        });

                        ///reverse == close
                        _con.reverse();
                      }
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
