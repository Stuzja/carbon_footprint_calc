import "package:flutter/material.dart";
import "package:carbon_footprint_calc/utils/app_images.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:carbon_footprint_calc/ui/widgets/switchers/cirlce_switch_button.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

// ignore: must_be_immutable
class EvaluatingWidget extends StatelessWidget {
  final Function(int?) callback;
  final int? activeIndex;
  final String? title;
  EvaluatingWidget({
    super.key,
    required this.callback,
    required this.activeIndex,
    this.title,
  });

  int? newAactiveIndex;

  void newIndex(index) {
    if (newAactiveIndex == index) {
      newAactiveIndex = null;
    } else {
      newAactiveIndex = index;
    }
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 343.w,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          if (title != null)
            Text(
              title!,
              style: TextStyle(
                fontFamily: AppTextStyles.fontFamilyMontserrat,
                fontWeight: FontWeight.w400,
                fontSize: 16.sp,
                height: 20.h / 16.sp,
              ),
              textAlign: TextAlign.center,
            ),
          Padding(
            padding: EdgeInsets.only(left: 10.w, right: 3.w),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  AppImages.confirm,
                  height: 30.r,
                  width: 30.r,
                  color: Colors.black,
                ),

                Image.asset(
                  AppImages.cross,
                  height: 42.r,
                  width: 42.r,
                  color: Colors.black,
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleSwitchButton(
                width: 50.r,
                callback: () {
                  newIndex(3);
                  callback(newAactiveIndex);
                },
                isActive: activeIndex == 3,
                isNegative: false,
              ),
              CircleSwitchButton(
                width: 40.r,
                callback: () {
                  newIndex(2);
                  callback(newAactiveIndex);
                },
                isActive: activeIndex == 2,
                isNegative: false,
              ),
              CircleSwitchButton(
                width: 30.r,
                callback: () {
                  newIndex(1);
                  callback(newAactiveIndex);
                },
                isActive: activeIndex == 1,
                isNegative: false,
              ),
              CircleSwitchButton(
                width: 25.r,
                callback: () {
                  newIndex(0);
                  callback(newAactiveIndex);
                },
                isActive: activeIndex == 0,
                withIcon: false,
                activeColor: const Color.fromRGBO(166, 165, 165, 1),
                borderColor: const Color.fromRGBO(109, 109, 109, 1),
                isNegative: false,
              ),
              CircleSwitchButton(
                width: 30.r,
                callback: () {
                  newIndex(-1);
                  callback(newAactiveIndex);
                },
                isActive: activeIndex == -1,
              ),
              CircleSwitchButton(
                width: 40.r,
                callback: () {
                  newIndex(-2);
                  callback(newAactiveIndex);
                },
                isActive: activeIndex == -2,
              ),
              CircleSwitchButton(
                width: 50.r,
                callback: () {
                  newIndex(-3);
                  callback(newAactiveIndex);
                },
                isActive: activeIndex == -3,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
