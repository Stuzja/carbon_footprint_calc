import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyles {
  static const fontFamilyMontserrat = 'Montserrat';
  static const fontFamilyLighthaus = 'Lighthaus';

  static TextStyle appBarTextStyle = TextStyle(
    fontSize: 24.sp,
    height: 28.8.h / 24.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyMontserrat,
  );

  static final bodyTextStyle = TextStyle(
    fontFamily: fontFamilyMontserrat,
    fontWeight: FontWeight.w400,
    fontSize: 22.sp,
    height: 30.h / 22.sp,
    color: AppColors.textColor,
  );

  static final ovalButtonStyle = TextStyle(
    color: AppColors.textColor,
    fontSize: 18.sp,
    height: 21.6.h / 18.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyMontserrat,
  );

  static final defaultHintTextStyle = TextStyle(
    fontFamily: fontFamilyMontserrat,
    fontWeight: FontWeight.w400,
    fontSize: 16.sp,
    height: 22.h / 16.sp,
    color: AppColors.hintTextColor,
  );

  static final questionBodyStyle = TextStyle(
    fontSize: 24.sp,
    height: 32.8.h / 24.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyMontserrat,
  );

  static final adviceDescriptionTextStyle = TextStyle(
    height: 18.h / 14.sp,
    fontWeight: FontWeight.w400,
    fontSize: 14.sp,
    letterSpacing: 0.06.w,
    fontFamily: fontFamilyMontserrat,
  );

  static TextStyle bodyStyle = TextStyle(
    fontSize: 15.sp,
    height: 22.h / 15.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyMontserrat,
  );
  static TextStyle subtitleStyle = TextStyle(
    fontSize: 12.sp,
    height: 15.h / 12.sp,
    fontWeight: FontWeight.w400,
    fontFamily: fontFamilyMontserrat,
  );
  static TextStyle transferStyle = TextStyle(
    fontSize: 15.sp,
    letterSpacing: -0.41.w,
    height: 22.h / 15.sp,
    fontWeight: FontWeight.w400,
    color: const Color.fromRGBO(112, 112, 112, 1),
    fontFamily: fontFamilyMontserrat,
  );
  static TextStyle defaultErrorTextStyle = TextStyle(
    height: 15.h / 11.sp,
    fontWeight: FontWeight.w400,
    color: const Color.fromRGBO(255, 84, 84, 1),
    fontSize: 11.sp,
    fontFamily: fontFamilyMontserrat,
  );
}
