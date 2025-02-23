import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class AppTextField extends StatefulWidget {
  final String hint;
  final String? value;
  final Function(String) onChanged;
  final int? maxLines;
  final int? maxTextLength;
  final bool onlyNumbers;
  final bool readOnly;
  final bool autocorrect;
  final String? error;
  final List<Widget>? actions;
  final List<Widget>? leading;
  final TextEditingController? controller;
  final TextStyle? errorTextStyle;
  final TextStyle? hintTextStyle;
  final TextStyle? filledTextStyle;
  final bool isFilled;
  final Color? backGroundColor;
  final List<TextInputFormatter>? inputFormatters;
  final bool showBorder;
  final bool autofocus;
  final bool obscureText;
  final String? suffixText;
  final Widget? prefix;

  final EdgeInsetsGeometry contentPadding;

  AppTextField({
    super.key,
    required this.hint,
    required this.onChanged,
    this.actions,
    this.leading,
    this.value,
    this.error,
    this.maxLines,
    this.autocorrect = true,
    this.maxTextLength,
    this.onlyNumbers = false,
    this.readOnly = false,
    this.controller,
    this.errorTextStyle,
    this.isFilled = false,
    this.hintTextStyle,
    this.filledTextStyle,
    this.backGroundColor,
    this.inputFormatters,
    this.suffixText,
    this.showBorder = true,
    this.autofocus = false,
    this.obscureText = false,
    this.prefix,
  }) : contentPadding = EdgeInsets.fromLTRB(
         leading == null ? 17.w : 0,
         12.h,
         actions == null ? 17.w : 0,
         12.h,
       );

  AppTextField.narrow({
    required this.hint,
    this.value,
    required this.onChanged,
    this.maxLines,
    this.maxTextLength,
    this.autocorrect = true,
    this.onlyNumbers = false,
    this.readOnly = false,
    this.error,
    this.actions,
    this.leading,
    this.controller,
    this.errorTextStyle,
    this.isFilled = false,
    super.key,
    this.hintTextStyle,
    this.filledTextStyle,
    this.backGroundColor,
    this.inputFormatters,
    this.suffixText,
    this.showBorder = true,
    this.autofocus = false,
    this.prefix,
  }) : contentPadding = EdgeInsets.fromLTRB(
         leading == null ? 12.w : 0,
         6.h,
         actions == null ? 12.w : 0,
         6.h,
       ),
       obscureText = false;

  @override
  State<AppTextField> createState() => _AppTextFieldState();
}

class _AppTextFieldState extends State<AppTextField> {
  late final TextEditingController _defaultController;
  late final FocusNode _focusNode;
  bool _focused = false;

  TextEditingController get _currentTextController {
    return widget.controller ?? _defaultController;
  }

  List<TextInputFormatter> get _textFormatters {
    return [
      LengthLimitingTextInputFormatter(widget.maxTextLength),
      ...widget.inputFormatters ?? [],
    ];
  }

  @override
  void initState() {
    _defaultController = TextEditingController();
    _currentTextController.addListener(() {
      widget.onChanged(_currentTextController.text);
    });
    _focusNode = FocusNode();
    _focusNode.addListener(_handleFocusChange);
    super.initState();
  }

  @override
  void dispose() {
    _currentTextController.dispose();
    _focusNode.removeListener(_handleFocusChange);
    _focusNode.dispose();
    super.dispose();
  }

  void _handleFocusChange() {
    if (_focusNode.hasFocus != _focused) {
      setState(() {
        _focused = _focusNode.hasFocus;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    if (widget.value != _currentTextController.text) {
      final newValue = _currentTextController.value.copyWith(
        text: widget.value ?? "",
        selection: TextSelection.collapsed(offset: widget.value?.length ?? 0),
        composing: TextRange.empty,
      );
      _currentTextController.value = _textFormatters.fold<TextEditingValue>(
        newValue,
        (TextEditingValue newValue, TextInputFormatter formatter) =>
            formatter.formatEditUpdate(_currentTextController.value, newValue),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        LayoutBuilder(
          builder:
              (context, constraints) => Container(
                width: constraints.maxWidth,
                decoration: BoxDecoration(
                  border:
                      widget.showBorder
                          ? Border.all(
                            width: 1.5.w,
                            color:
                                widget.error != null
                                    ? AppColors.red
                                    : widget.isFilled
                                    ? AppColors.outfitTextColor
                                    : Colors.white,
                          )
                          : null,
                  borderRadius: BorderRadius.circular(65.r),
                  color: widget.backGroundColor ?? AppColors.shadowColor,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    widget.prefix != null ? Padding(
                      padding:  EdgeInsets.all(12.r),
                      child: widget.prefix!,
                    ) : SizedBox(),
                    // Spacer(),
                    widget.leading != null
                        ? Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: widget.leading ?? [],
                        )
                        : const SizedBox(),
                    Expanded(
                      child: TextFormField(
                        autocorrect: widget.autocorrect,
                        focusNode: _focusNode,
                        readOnly: widget.readOnly,
                        obscureText: widget.obscureText,
                        keyboardType:
                            widget.onlyNumbers ? TextInputType.number : null,
                        autofocus: widget.autofocus,
                        inputFormatters: _textFormatters,
                        maxLines: widget.maxLines ?? 1,
                        controller: _currentTextController,
                        style:
                            widget.filledTextStyle ??
                            AppTextStyles.defaultHintTextStyle.copyWith(
                              color: AppColors.textColor,
                            ),
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          isDense: true,
                          contentPadding: widget.contentPadding,
                          hintText: widget.hint,
                          hintStyle:
                              widget.hintTextStyle ??
                              AppTextStyles.defaultHintTextStyle,
                          suffixText: widget.suffixText,
                        ),
                        onEditingComplete: () {
                          FocusManager.instance.primaryFocus?.unfocus();
                        },
                      ),
                    ),
                    widget.actions != null
                        ? Center(
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: widget.actions ?? [],
                          ),
                        )
                        : const SizedBox(),
                  ],
                ),
              ),
        ),
        widget.error != null
            ? Padding(
              padding: EdgeInsets.only(left: 17.w),
              child: Text(
                widget.error!,
                style:
                    widget.errorTextStyle ??
                    AppTextStyles.defaultErrorTextStyle,
              ),
            )
            : const SizedBox(),
      ],
    );
  }
}

class AppTextFieldButton extends StatelessWidget {
  final Widget child;
  final VoidCallback? onPressed;

  const AppTextFieldButton({super.key, required this.child, this.onPressed});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.opaque,
      onTap: onPressed,
      child: Padding(
        padding: EdgeInsets.only(left: 12.w, right: 10.w),
        child: SizedBox(width: 25.w, height: 35.h, child: Center(child: child)),
      ),
    );
  }
}
