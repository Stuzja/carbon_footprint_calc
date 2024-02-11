import 'dart:math';

import 'package:carbon_footprint_calc/utils/app_colors.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainButton extends StatefulWidget {
  final Color? backgroundColor;
  final Color? borderColor;
  final String text;
  final Color? textColor;
  final Widget? icon;
  final Widget? trailing;
  final VoidCallback? onPressed;
  final bool isActive;
  final Color inactiveColor;
  final FontWeight? fontWeight;
  final double? letterSpacing;
  final double? radius;
  final bool? iconOnLeft;

  final Color _hoverColor;
  final EdgeInsets _padding;
  final double _textSize;
  final bool _isNarrow;

  MainButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.isActive = true,
    this.backgroundColor = AppColors.primarySecondColor,
    this.borderColor = Colors.transparent,
    this.textColor = AppColors.textColor,
    this.icon,
    this.trailing,
    Color? hoverColor,
    this.inactiveColor = AppColors.primarySecondColor,
    this.fontWeight,
    this.letterSpacing,
    this.radius,
    this.iconOnLeft = false,
    double? textSize,
  })  : _isNarrow = false,
        _padding = EdgeInsets.only(
          top: 14.h,
          bottom: 14.h,
        ),
        _textSize = textSize ?? 14.sp,
        _hoverColor = hoverColor ??
            _calculateHoverColor(backgroundColor ?? inactiveColor),
        super(key: key);

  MainButton.small({
    required this.text,
    required this.onPressed,
    this.backgroundColor = AppColors.primarySecondColor,
    this.borderColor = Colors.transparent,
    this.textColor = AppColors.textColor,
    this.icon,
    this.trailing,
    this.isActive = true,
    Color? hoverColor,
    this.inactiveColor = AppColors.primarySecondColor,
    super.key,
    this.fontWeight,
    this.letterSpacing,
    this.radius,
    this.iconOnLeft = false,
    EdgeInsets? padding,
    double? textSize,
  })  : _isNarrow = true,
        _padding = padding ??
            EdgeInsets.symmetric(
              vertical: 12.h,
              horizontal: 52.5.w,
            ),
        _textSize = textSize ?? 16.sp,
        _hoverColor = hoverColor ??
            (backgroundColor != null
                ? _calculateHoverColor(backgroundColor)
                : inactiveColor.withOpacity(0.1));

  MainButton.transparent({
    Key? key,
    required this.text,
    required this.onPressed,
    this.isActive = true,
    this.backgroundColor = Colors.transparent,
    this.borderColor = AppColors.primaryNeutralColor,
    this.textColor = AppColors.textColor,
    this.icon,
    this.trailing,
    Color? hoverColor,
    this.inactiveColor = AppColors.primarySecondColor,
    this.fontWeight,
    this.letterSpacing,
    this.radius,
    this.iconOnLeft = false,
    EdgeInsets? padding,
  })  : _isNarrow = false,
        _padding = padding ??
            EdgeInsets.only(
              top: 14.h,
              bottom: 14.h,
            ),
        _textSize = 14.sp,
        _hoverColor = hoverColor ??
            _calculateHoverColor(backgroundColor ?? inactiveColor),
        super(key: key);

  static Color _calculateHoverColor(Color mainColor) {
    if (mainColor == Colors.transparent) {
      return const Color(0x40CCCCCC);
    }
    final baseColor = HSLColor.fromColor(mainColor);
    return baseColor.withLightness(max(0, baseColor.lightness - 0.1)).toColor();
  }

  @override
  State<MainButton> createState() => _MainButtonState();
}

class _MainButtonState extends State<MainButton> {
  Color get _buttonColor {
    return widget.isActive
        ? widget.backgroundColor ?? Colors.transparent
        : widget.inactiveColor;
  }

  static final double _defaultRadius = 10.r;

  double get _radius {
    return widget.radius ?? _defaultRadius;
  }

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.all(Radius.circular(_radius)),
      clipBehavior: Clip.antiAliasWithSaveLayer,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.all(Radius.circular(_radius)),
          border: Border.all(
            color: widget.borderColor ?? _buttonColor,
            width: 1.sp,
          ),
        ),
        child: Material(
          color: _buttonColor,
          child: Theme(
            data: ThemeData(
              splashColor: Colors.transparent,
              highlightColor:
                  widget.isActive ? widget._hoverColor : Colors.transparent,
            ),
            child: InkWell(
              onTap: widget.onPressed ?? () {},
              child: widget._isNarrow
                  ? IntrinsicWidth(
                      child: _buildTextAndIcon(),
                    )
                  : _buildTextAndIcon(),
            ),
          ),
        ),
      ),
    );
  }

  Padding _buildTextAndIcon() {
    return Padding(
      padding: widget._padding,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          if (widget.icon != null && widget.iconOnLeft!)
            Padding(
              padding: EdgeInsets.only(right: 8.w),
              child: widget.icon,
            ),
          Expanded(
            child: Text(
              widget.text,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.center,
              style: TextStyle(
                letterSpacing: widget.letterSpacing,
                height: 20.sp / widget._textSize,
                fontWeight: widget.fontWeight ?? FontWeight.w500,
                fontSize: widget._textSize,
                fontFamily: AppTextStyles.fontFamilyMontserrat,
                color: widget.textColor,
              ),
            ),
          ),
          if (widget.icon != null && !widget.iconOnLeft!)
            Padding(
              padding: EdgeInsets.only(left: 8.w),
              child: widget.icon,
            ),
        ],
      ),
    );
  }
}
