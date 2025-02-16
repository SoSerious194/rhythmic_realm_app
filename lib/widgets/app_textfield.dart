import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rhythmic_realm/utils/main.dart';

class AppTextField extends StatefulWidget {
  const AppTextField({
    super.key,
    this.padding,
    required this.controller,
    this.lableText,
    this.limit,
    this.border,
    this.fontSize,
    this.textAlign = TextAlign.start,
    this.hintText,
    this.required = false,
    this.obscure = false,
    this.height,
    this.onChange,
    this.inputAction = TextInputAction.done,
    this.keyboardType = TextInputType.text,
    this.enabled = true,
    this.focusNode,
    this.maxLines = 1,
    this.minLines = 1,
    this.isError = false,
    this.validator,
    this.hintTextStyle,
    this.inputFormatters = const [],
    this.nextFocusNode,
    this.horizontal = 23.0,
    this.prefixIcon,
    this.textfieldColor,
    this.suffixIcon,
    this.onTap,
    this.errorText,
    this.hasSuffix = true,
    this.enableinteractiveSelection,
    this.onFieldSubmitted,
  });

  final TextEditingController controller;
  final String? lableText;
  final EdgeInsetsGeometry? padding;
  final String? hintText;
  final InputBorder? border;
  final List<TextInputFormatter>? inputFormatters;
  final TextAlign textAlign;
  final int? limit;
  final double? fontSize;
  final double? height;
  final int maxLines;
  final int minLines;
  final bool enabled;
  final bool isError;
  final bool obscure;
  final TextStyle? hintTextStyle;
  final TextInputType keyboardType;
  final bool required;
  final bool hasSuffix;
  final bool? enableinteractiveSelection;
  final FormFieldValidator<String>? validator;
  final TextInputAction inputAction;
  final Function(String text)? onChange;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final double horizontal;
  final VoidCallback? onTap;
  final String? errorText;
  // final ValidatorCallback validator;
  final FocusNode? focusNode, nextFocusNode;
  final Color? textfieldColor;
  final void Function(String)? onFieldSubmitted;

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  late bool hide;
  List<TextInputFormatter> inputFormatters = [];
  @override
  void initState() {
    hide = widget.obscure;
    inputFormatters.addAll(widget.inputFormatters ?? []);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: widget.horizontal, vertical: 0),
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(52),
        ),
        elevation: 0,
        color: AppColors.darkSecondaryColor,
        margin: EdgeInsets.zero,
        child: Theme(
          data: ThemeData(
            primaryColor: AppColors.primaryColor,
            primarySwatch: AppColors.getMaterialColor(AppColors.primaryColor),
          ),
          child: TextFormField(
            onTap: widget.onTap,
            enableInteractiveSelection: widget.enableinteractiveSelection,
            onChanged: widget.onChange,
            style: AppStyles.body1Style.copyWith(
              color: AppColors.whiteColor,
              fontWeight: FontWeight.w600,
            ),
            textInputAction: widget.inputAction,
            textAlign: widget.textAlign,
            obscureText: hide,
            autovalidateMode: AutovalidateMode.onUserInteraction,
            validator: widget.validator,
            decoration: InputDecoration(
              errorText: widget.errorText,
              suffixIcon: widget.hasSuffix
                  ? widget.obscure
                      ? IconButton(
                          onPressed: () {
                            setState(() {
                              hide = !hide;
                            });
                          },
                          icon: Icon(
                            hide ? Icons.visibility_off : Icons.visibility,
                            color: AppColors.primaryColor,
                          ),
                        )
                      : widget.suffixIcon
                  : const SizedBox.shrink(),
              prefixIcon: widget.prefixIcon,
              hintText: widget.hintText,
              hintStyle: AppStyles.body2Style.copyWith(
                color: AppColors.hintColor,
                fontWeight: FontWeight.w600,
              ),
              labelStyle: AppStyles.body2Style,
              alignLabelWithHint: true,
              label: widget.hintText == null
                  ? Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 8.0),
                      child: RichText(
                        text: TextSpan(
                          text: widget.lableText,
                          style: AppStyles.body2Style.copyWith(
                            color: AppColors.hintColor,
                            fontWeight: FontWeight.w600,
                          ),
                          children: [
                            if (widget.required)
                              const TextSpan(
                                text: ' *',
                                style: TextStyle(
                                  color: AppColors.errorColor,
                                ),
                              )
                          ],
                        ),
                      ),
                    )
                  : null,
              enabledBorder: const OutlineInputBorder(
                borderRadius: BorderRadius.all(
                  Radius.circular(52),
                ),
              ),
              focusedBorder: widget.border ??
                  const OutlineInputBorder(
                    borderRadius: BorderRadius.all(
                      Radius.circular(52),
                    ),
                  ),
              border: widget.border ??
                  const OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(52)),
                  ),
            ),
            cursorColor: AppColors.primaryColor,
            controller: widget.controller,
            maxLines: widget.maxLines,
            minLines: widget.minLines,
            readOnly: !widget.enabled,
            maxLength: widget.limit,
            keyboardType: widget.keyboardType,
            inputFormatters: inputFormatters,
            onFieldSubmitted: (value) {
              widget.onFieldSubmitted?.call(value);
              widget.nextFocusNode != null
                  ? widget.nextFocusNode!.requestFocus()
                  : value;
            },
          ),
        ),
      ),
    );
  }
}
