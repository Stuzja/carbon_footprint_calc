import 'package:auto_route/auto_route.dart';
import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/domain/entity/question/question_entity.dart';
import 'package:carbon_footprint_calc/utils/app_colors.dart';
import 'package:carbon_footprint_calc/utils/app_icons.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:carbon_footprint_calc/widgets/buttons/main_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:side_effect_bloc/side_effect_bloc.dart';

class QuestionPage extends StatefulWidget {
  final int indQuestion;
  const QuestionPage({
    super.key,
    required this.indQuestion,
  });

  @override
  State<StatefulWidget> createState() => QuestionPageState();
}

class QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return ScaffoldMessenger(
      child: Scaffold(
        floatingActionButton: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 20.w,
                vertical: 8.h,
              ),
              child: MainButton.transparent(
                text: "Назад",
                onPressed: () {
                  context.popRoute();
                },
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20.w, right: 20.w, bottom: 20.h),
              child: MainButton(
                text: "Принять",
                onPressed: () {},
              ),
            )
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        resizeToAvoidBottomInset: false,
        extendBodyBehindAppBar: true,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.w, vertical: 16.h),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "A",
                      style: TextStyle(
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        fontSize: 18.sp,
                        fontWeight: FontWeight.w600,
                        height: 24.h / 18.sp,
                        letterSpacing: -0.41.w,
                        color: AppColors.outfitTextColor,
                      ),
                    ),
                    MainButton.small(
                      text: 'add photo',
                      backgroundColor: Colors.transparent,
                      textColor: AppColors.secondaryMainColor,
                      borderColor: AppColors.secondaryMainColor,
                      icon: SvgPicture.asset(AppIcons.addAPhoto),
                      fontWeight: FontWeight.w600,
                      textSize: 14.sp,
                      padding: EdgeInsets.symmetric(
                          vertical: 10.h, horizontal: 12.w),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 16.w),
                  child: GridView.builder(
                    padding: EdgeInsets.only(bottom: 160.h),
                    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200.w,
                      childAspectRatio: 1,
                      crossAxisSpacing: 16.r,
                      mainAxisSpacing: 16.r,
                    ),
                    physics: const BouncingScrollPhysics(),
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () {},
                        child: Container(
                          height: 167.r,
                          width: 167.r,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(12.r),
                            ),
                            color: AppColors.primaryMainColor,
                            border: Border.all(
                              color: AppColors.outfitCardBackgroundColor,
                              width: 1.r,
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SvgPicture.asset(
                                AppIcons.image,
                                width: 60.r,
                                height: 60.r,
                                color: AppColors.outfitCardBackgroundColor,
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
              SizedBox(height: 20.h),
            ],
          ),
        ),
      ),
    );
  }
}
