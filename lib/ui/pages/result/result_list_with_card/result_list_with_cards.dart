import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/domain/models/footprint_model.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart';
import 'package:carbon_footprint_calc/ui/widgets/cards/result_card.dart';
import 'package:carbon_footprint_calc/utils/app_images.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


@RoutePage()
class ResultListWithCardsPage extends StatelessWidget {
  final List<FootprintModel> list;
  const ResultListWithCardsPage({super.key, required this.list});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     backgroundColor: const Color.fromRGBO(220, 245, 249, 1),
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(220, 245, 249, 1),
        title: Text(
          "Мои результаты",
          style: TextStyle(
            fontFamily: AppTextStyles.fontFamilyMontserrat,
            fontSize: 22.sp,
            height: 24.h / 22.sp,
          ),
        ),
        actions: [
          GestureDetector(
              onTap: () => context.router.push(const AdvicesRoute()),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10.h),
                child: const Icon(Icons.question_mark_sharp),
              ))
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 10.h,
            ),
            SizedBox(
              height: 500.h,
              child: ListView.separated(
                padding: EdgeInsets.only(top: 6.h,bottom: 6.h),
                itemBuilder: (context, index) {
                  return Padding(
                    padding: EdgeInsets.symmetric(horizontal: 16.w),
                    child: GestureDetector(
                      onTap: () =>
                          context.router.push(ResultRoute(date: list[index])),
                      child: ResultCard(footprintModel: list[index]),
                    ),
                  );
                },
                separatorBuilder: (context, index) => SizedBox(
                  height: 8.h,
                ),
                itemCount: list.length,
              ),
            ),
            const Spacer(),
            Image.asset(AppImages.nature)
          ],
        ),
      ),
    );
  }
}
