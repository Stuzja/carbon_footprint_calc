import "package:flutter/material.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class OneOptionContiner extends StatelessWidget {
  final Color? bgColor;
  final double? borderRadius;
  final EdgeInsetsGeometry? contentPadding;
  final String? contentTitle;
  final TextStyle? contentTextStyle;
  final Widget child;
  const OneOptionContiner({
    super.key,
    this.bgColor,
    this.borderRadius,
    this.contentPadding,
    this.contentTitle,
    this.contentTextStyle,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: bgColor ?? AppColors.boxBackgroundColor,
        borderRadius: BorderRadius.all(
          Radius.circular(
            borderRadius ?? 32.r,
          ),
        ),
      ),
      padding: contentPadding ?? EdgeInsets.all(24.r),
      child: Column(
        children: [
          if (contentTitle != null)
            Text(
              contentTitle!,
              style: contentTextStyle ??
                  TextStyle(
                    fontFamily: AppTextStyles.fontFamilyMontserrat,
                    fontSize: 21.5.sp,
                    fontWeight: FontWeight.w400,
                    height: 25.81.h / 21.5.sp,
                    color: AppColors.textColor,
                  ),
            ),
          child,
        ],
      ),
    );
  }
}

