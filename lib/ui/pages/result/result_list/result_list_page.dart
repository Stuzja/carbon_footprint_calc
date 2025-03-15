import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/domain/models/footprint_model.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart';
import 'package:carbon_footprint_calc/ui/widgets/cards/result_card.dart';
import 'package:carbon_footprint_calc/utils/app_colors.dart';
import 'package:carbon_footprint_calc/utils/app_images.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';
import 'package:syncfusion_flutter_charts/charts.dart';

@RoutePage()
class ResultListPage extends StatelessWidget {
  final List<FootprintModel> list;

  const ResultListPage({super.key, required this.list});

  DateTime calculateMinimumXAxisValue() {
    return DateTime.now().subtract(const Duration(days: 90));
  }

  List<FootprintModel> getData(List<FootprintModel> list) {
    Map<String, FootprintModel> uniqueData = {};

    for (var element in list) {
      String dateKey =
          '${element.dateTime.year}-${element.dateTime.month}-${element.dateTime.day}';
      uniqueData[dateKey] = element.copyWith(
        dateTime: DateTime(
          element.dateTime.year,
          element.dateTime.month,
          element.dateTime.day,
        ),
      );
    }
    var listik = uniqueData.values.toList();
    listik.sort((a, b) => a.dateTime.compareTo(b.dateTime));
    return listik;
  }

  @override
  Widget build(BuildContext context) {
    final sortedList = [
      FootprintModel(emission: 120, dateTime: DateTime.now().subtract(const Duration(days: 6)), globalHectares: 2.8),
      FootprintModel(emission: 123, dateTime: DateTime.now().subtract(const Duration(days: 5)), globalHectares: 2.9),
      FootprintModel(emission: 119, dateTime: DateTime.now().subtract(const Duration(days: 4)), globalHectares: 2.7),
      FootprintModel(emission: 125, dateTime: DateTime.now().subtract(const Duration(days: 3)), globalHectares: 2.95),
      FootprintModel(emission: 130, dateTime: DateTime.now().subtract(const Duration(days: 2)), globalHectares: 3.0),
      FootprintModel(emission: 128, dateTime: DateTime.now().subtract(const Duration(days: 1)), globalHectares: 2.98),
      FootprintModel(emission: 127, dateTime: DateTime.now(), globalHectares: 2.96),
    ];
    
    return Scaffold(
      backgroundColor: Colors.transparent,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: const Color.fromRGBO(220, 245, 249, 1),
        elevation: 0,
        title: Text(
          "История",
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
              child: const Icon(Icons.question_mark_sharp, color: Colors.black87),
            ),
          ),
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(AppImages.nature),
            fit: BoxFit.cover,
            alignment: Alignment.bottomCenter,
          ),
        ),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 10.h),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 14.w),
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.9),
                  borderRadius: BorderRadius.circular(16.r),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.05),
                      blurRadius: 10,
                      offset: const Offset(0, 4),
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 16.w, top: 16.h),
                      child: Text(
                        'Изменение углеродного следа',
                        style: TextStyle(
                          fontFamily: AppTextStyles.fontFamilyMontserrat,
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 200.h,
                      child: SfCartesianChart(
                        plotAreaBorderColor: Colors.transparent,
                        borderWidth: 0,
                        borderColor: Colors.transparent,
                        primaryXAxis: DateTimeCategoryAxis(
                          dateFormat: DateFormat("dd.MM"),
                          labelAlignment: LabelAlignment.center,
                          labelStyle: TextStyle(
                            color: AppColors.secondaryTextColor.withOpacity(0.6),
                            fontFamily: AppTextStyles.fontFamilyMontserrat,
                            fontWeight: FontWeight.w400,
                          ),
                          majorGridLines: const MajorGridLines(width: 0),
                        ),
                        primaryYAxis: NumericAxis(
                          majorGridLines: const MajorGridLines(width: 0),
                          labelStyle: TextStyle(
                            color: AppColors.secondaryTextColor.withOpacity(0.6),
                            fontFamily: AppTextStyles.fontFamilyMontserrat,
                            fontWeight: FontWeight.w400,
                          ),
                          numberFormat: NumberFormat.decimalPattern(),
                        ),
                        series: <CartesianSeries<FootprintModel, DateTime>>[
                          SplineSeries<FootprintModel, DateTime>(
                            width: 2.65.r,
                            dataSource: sortedList,
                            xValueMapper: (FootprintModel footprint, _) => footprint.dateTime,
                            yValueMapper: (FootprintModel footprint, _) => footprint.emission,
                            pointColorMapper: (FootprintModel footprint, _) =>
                                const Color.fromRGBO(142, 184, 144, 1),
                            name: 'Footprint',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 16.h),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 16.w),
                      child: Text(
                        'История измерений',
                        style: TextStyle(
                          fontFamily: AppTextStyles.fontFamilyMontserrat,
                          fontSize: 16.sp,
                          fontWeight: FontWeight.w600,
                          color: Colors.black87,
                        ),
                      ),
                    ),
                    SizedBox(height: 8.h),
                    Expanded(
                      child: ListView.separated(
                        padding: EdgeInsets.symmetric(horizontal: 16.w, vertical: 6.h),
                        itemBuilder: (context, index) {
                          return GestureDetector(
                            onTap: () => context.router.push(ResultRoute(date: sortedList[index])),
                            child: ResultCard(footprintModel: sortedList[index]),
                          );
                        },
                        separatorBuilder: (context, index) => SizedBox(height: 8.h),
                        itemCount: sortedList.length,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
