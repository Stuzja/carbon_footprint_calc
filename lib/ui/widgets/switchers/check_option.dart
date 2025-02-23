import "package:flutter/material.dart";
import "package:carbon_footprint_calc/utils/app_images.dart";
import "package:carbon_footprint_calc/ui/widgets/switchers/cirlce_switch_button.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

// ignore: must_be_immutable
class CheckOption extends StatelessWidget {
  final int? selected;
  final Function(bool? bool) callback;

  CheckOption({
    super.key,
    this.selected,
    required this.callback,
  });
  int? newValue;

  bool? convertToBool(int? value) {
    switch (value) {
      case 0:
        return false;
      case null:
        return null;
      default:
        return true;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Column(
          children: [
            Image.asset(
              AppImages.confirm,
              height: 30.r,
              width: 30.r,
            ),
            SizedBox(height: 7.h),
            CircleSwitchButton(
              width: 70.r,
              callback: () {
                if (selected != 1) {
                  newValue = 1;
                } else {
                  newValue = null;
                }
                callback(convertToBool(newValue));
              },
              isActive: selected == 1,
              isNegative: false,
            ),
          ],
        ),
        SizedBox(width: 38.w),
        Column(
          children: [
            Image.asset(
              AppImages.cross,
              height: 30.r,
              width: 30.r,
            ),
            SizedBox(height: 7.h),
            CircleSwitchButton(
              width: 70.r,
              callback: () {
                if (selected != 0) {
                  newValue = 0;
                } else {
                  newValue = null;
                }
                callback(convertToBool(newValue));
              },
              isActive: selected == 0,
              isNegative: true,
            ),
          ],
        ),
      ],
    );
  }
}
