import "package:flutter/material.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";


class CircleCheckbox extends StatelessWidget {
  const CircleCheckbox({
    super.key,
    required this.value,
    required this.onChanged,
  });

  final bool value;
  final VoidCallback onChanged;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onTap: onChanged,
      child: Container(
        height: 23.r,
        width: 23.r,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            width: 2.w,
            color: AppColors.peachRed,
          ),
        ),
        padding: EdgeInsets.all(5.r),
        child: value
            ? Container(
                decoration: const BoxDecoration(
                  color: AppColors.peachRed,
                  shape: BoxShape.circle,
                ),
              )
            : const SizedBox(),
      ),
    );
  }
}
