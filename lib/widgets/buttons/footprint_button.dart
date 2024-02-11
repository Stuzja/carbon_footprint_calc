import 'dart:math';

import 'package:carbon_footprint_calc/utils/app_colors.dart';
import 'package:carbon_footprint_calc/utils/app_icons.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FootprintButton extends StatefulWidget {
  final String text;
  final Color? textColor;
  final Color? backgroundColor;
  final Widget? trailing;
  final VoidCallback? onPressed;
  final bool isActive;
  final Color inactiveColor;
  final double? letterSpacing;
  final Color _hoverColor;

  FootprintButton({
    Key? key,
    required this.text,
    required this.onPressed,
    this.isActive = true,
    this.backgroundColor = AppColors.offWhiteColor,
    this.textColor = AppColors.secondaryTextColor,
    this.trailing,
    Color? hoverColor,
    this.inactiveColor = AppColors.offWhiteColor,
    this.letterSpacing,
  })  : _hoverColor = hoverColor ??
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
  State<FootprintButton> createState() => _FootprintButtonState();
}

class _FootprintButtonState extends State<FootprintButton> {
  Color get _buttonColor {
    return widget.isActive
        ? widget.backgroundColor ?? Colors.transparent
        : widget.inactiveColor;
  }

  @override
  Widget build(BuildContext context) {
    return Ink(
      width: 350.w,
      height: 180.h,
      decoration: BoxDecoration(
        color: AppColors.footprintCardBackgroundColor,
        borderRadius: BorderRadius.all(Radius.circular(8.sp)),
        border: Border.all(
          color: AppColors.offWhiteColor,
          width: 0.5.sp,
        ),
        boxShadow: const [
          BoxShadow(
            color: AppColors.lightShadowColor,
            spreadRadius: -1,
            blurRadius: 13,
            offset: Offset(0, 4),
          ),
        ],
      ),
      child: Theme(
        data: ThemeData(
          splashColor: Colors.transparent,
          highlightColor:
              widget.isActive ? widget._hoverColor : Colors.transparent,
        ),
        child: Center(
          child: InkWell(
            onTap: widget.onPressed ?? () {},
            child: Ink(
              decoration: BoxDecoration(
                color: _buttonColor,
                borderRadius: BorderRadius.all(Radius.circular(8.sp)),
                boxShadow: const [
                  BoxShadow(
                    color: AppColors.shadowColor,
                    spreadRadius: 0,
                    blurRadius: 8,
                    offset: Offset(0, 8),
                  ),
                ],
              ),
              width: 238.w,
              height: 52.h,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Flexible(
                    child: Text(
                      widget.text,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        letterSpacing: widget.letterSpacing,
                        height: 28.h / 18.sp,
                        fontWeight: FontWeight.w700,
                        fontSize: 18.sp,
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        color: widget.textColor,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 8.w,
                  ),
                  SvgPicture.asset(
                    AppIcons.arrowRightButton,
                    width: 12.w,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
