import "package:flutter/material.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_images.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class CircleSwitchButton extends StatelessWidget {
  final double width;
  final VoidCallback callback;
  final bool isNegative;
  final bool withIcon;
  final Color? activeColor;
  final Color? borderColor;
  final bool isActive;
  const CircleSwitchButton({
    super.key,
    required this.width,
    required this.callback,
    this.isNegative = true,
    this.isActive = false,
    this.withIcon = true,
    this.activeColor,
    this.borderColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: callback,
      child: Container(
        height: width,
        width: width,
        decoration: BoxDecoration(
          border: Border.all(
            color: borderColor ??
                (isNegative ? AppColors.darkRed : AppColors.darkGreen),
            width: 2.w,
          ),
          shape: BoxShape.circle,
          color: (isActive && isNegative && activeColor == null)
              ? AppColors.red
              : !isNegative && isActive && activeColor == null
                  ? AppColors.lightGreen
                  : isActive && activeColor != null
                      ? activeColor
                      : Colors.transparent,
        ),
        child: (isActive && isNegative && withIcon)
            ? Image.asset(
                AppImages.cross,
                height: 17.r,
                width: 17.r,
              )
            : !isNegative && isActive && withIcon
                ? Image.asset(
                    AppImages.confirm,
                    height: 17.r,
                    width: 17.r,
                  )
                : null,
      ),
    );
  }
}
