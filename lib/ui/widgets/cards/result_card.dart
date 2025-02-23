import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/domain/models/footprint_model.dart';
import 'package:carbon_footprint_calc/utils/app_text_styles.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:intl/intl.dart';


class ResultCard extends StatelessWidget {
  final FootprintModel footprintModel;
  const ResultCard({super.key, required this.footprintModel});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.r),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                DateFormat("dd.MM.yyyy").format(footprintModel.dateTime),
                style: TextStyle(
                  fontFamily: AppTextStyles.fontFamilyMontserrat,
                  fontSize: 16.sp,
                  fontWeight: FontWeight.w600,
                  color: Colors.black87,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 12.w, vertical: 6.h),
                decoration: BoxDecoration(
                  color: const Color(0xFF8EB890).withOpacity(0.2),
                  borderRadius: BorderRadius.circular(20.r),
                ),
                child: Text(
                  "${footprintModel.emission.toStringAsFixed(1)} CO₂",
                  style: TextStyle(
                    fontFamily: AppTextStyles.fontFamilyMontserrat,
                    fontSize: 14.sp,
                    fontWeight: FontWeight.w600,
                    color: const Color(0xFF8EB890),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 12.h),
          Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Глобальные гектары",
                      style: TextStyle(
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        fontSize: 14.sp,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(height: 4.h),
                    Text(
                      "${footprintModel.globalHectares.toStringAsFixed(2)} га",
                      style: TextStyle(
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 30.h,
                width: 1,
                color: Colors.black12,
              ),
              SizedBox(width: 16.w),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "кг CO₂ в год",
                      style: TextStyle(
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        fontSize: 14.sp,
                        color: Colors.black54,
                      ),
                    ),
                    SizedBox(height: 4.h),
                    Text(
                      footprintModel.emission.toStringAsFixed(2),
                      style: TextStyle(
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        fontSize: 16.sp,
                        fontWeight: FontWeight.w600,
                        color: Colors.black87,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
