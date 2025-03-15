import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/domain/models/footprint_model.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart'
    show HomeRoute;
import 'package:carbon_footprint_calc/ui/widgets/buttons/geometric_button.dart';
import 'package:carbon_footprint_calc/utils/app_icons.dart';
import 'package:carbon_footprint_calc/utils/app_images.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:intl/intl.dart';

@RoutePage()
class ResultPage extends StatelessWidget {
  final FootprintModel date;
  const ResultPage({super.key, required this.date});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: const Color.fromRGBO(224, 255, 227, 1),
      appBar: AppBar(
        title: Text("Результат ${DateFormat.yMMMEd().format(date.dateTime)}"),
        backgroundColor: Colors.transparent,
      ),
      body: ConstrainedBox(
        constraints: BoxConstraints(
          maxHeight: MediaQuery.of(context).size.height,
        ),
        child: Stack(
          children: [
            Positioned(
              top: -100.h,
              right: -100.w,
              child: Container(
                width: 625.r,
                height: 625.r,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withValues(alpha: 0.3),
                      spreadRadius: 3.r,
                      blurRadius: 7.r,
                      offset: const Offset(0, 3),
                    ),
                  ],
                  color: const Color.fromRGBO(94, 140, 97, 1),
                ),
              ),
            ),
            Positioned(
              top: 100.h,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w),
                child: Center(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Ваш результат',
                        style: TextStyle(
                          fontSize: 24.sp,
                          fontFamily: AppTextStyles.fontFamilyMontserrat,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(height: 5.h),
                      RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: date.emission.toStringAsFixed(2),
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: AppTextStyles.fontFamilyMontserrat,
                                fontSize: 64.sp,
                              ),
                            ),
                            TextSpan(
                              text: "тонн СО2/год",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: AppTextStyles.fontFamilyMontserrat,
                                fontSize: 20.sp,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 5.h),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          SvgPicture.asset(AppIcons.chart),
                          SizedBox(width: 5.w),
                          Text(
                            "+5% с прошлого месяца",
                            style: TextStyle(
                              fontFamily: AppTextStyles.fontFamilyMontserrat,
                              fontWeight: FontWeight.w300,
                              fontSize: 18.sp,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 150.h,
              child: Column(
                children: [
                  Image.asset(AppImages.illustration),
                  SizedBox(height: 10.h),
                  GeometricButton(
                    bgColor: const Color.fromRGBO(59, 50, 44, 1),
                    onTapButton: () {
                      context.router.pushAndPopUntil(
                        const HomeRoute(),
                        predicate: (route) => false,
                      );
                    },
                    textColor: Colors.white,
                    text: "Продолжить",
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
