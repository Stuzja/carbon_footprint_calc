import "package:flutter/material.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class GeometricButton extends StatelessWidget {
  final VoidCallback onTapButton;
  final String text;
  final double? verticalPadding;
  final double? horizontalPadding;
  final double? fontSize;
  final Color? textColor;
  final double? lineHeight;
  final TextStyle? buttonTextStyle;
  final int? maxLines;
  final Color? bgColor;
  final double? radius;
  final double? width;
  final double? height;

  const GeometricButton({
    super.key,
    required this.onTapButton,
    required this.text,
    this.verticalPadding,
    this.horizontalPadding,
    this.fontSize,
    this.lineHeight,
    this.radius,
    this.width,
    this.height,
    this.maxLines,
    this.buttonTextStyle,
    this.bgColor,
    this.textColor,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTapButton,
      child: Container(
        alignment: Alignment.center,
        width: width,
        padding: EdgeInsets.symmetric(
          horizontal: horizontalPadding ?? 11.w,
          vertical: verticalPadding ?? 11.h,
        ),
        decoration: BoxDecoration(
          color: bgColor ?? AppColors.checkboxContainerColor,
          borderRadius: BorderRadius.all(Radius.circular(radius ?? 96.r)),
        ),
        child: Text(
          text,
          maxLines: maxLines,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.center,
          style:
              buttonTextStyle ??
              AppTextStyles.ovalButtonStyle.copyWith(
                fontSize: fontSize,
                height: lineHeight,
                color: textColor,
              ),
        ),
      ),
    );
  }
}
