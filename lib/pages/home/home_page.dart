import 'package:auto_route/auto_route.dart';
import 'package:carbon_footprint_calc/utils/app_colors.dart';
import 'package:carbon_footprint_calc/utils/app_images.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:carbon_footprint_calc/widgets/buttons/footprint_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              height: 380.h,
              child: Image.asset(
                AppImages.preview,
              ),
            ),
            Text(
              "Пройдите тестирование, чтобы вычислить углеродный след",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w700,
                fontFamily: AppTextStyles.fontFamilyMontserrat,
                height: 24.h / 16.sp,
                color: AppColors.secondaryTextColor,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: 20.w,
                right: 20.w,
              ),
              child: Column(
                children: [
                  FootprintButton(
                    text: 'Начать опрос',
                    onPressed: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
