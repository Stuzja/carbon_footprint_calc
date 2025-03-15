import "package:flutter/material.dart";
import "package:carbon_footprint_calc/domain/models/advice/advice_model.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class AdviceCard extends StatefulWidget {
  final bool isExpanded;
  final AdviceModel advice;

  const AdviceCard({
    required this.advice,
    super.key,
    required this.isExpanded,
  });

  @override
  State<AdviceCard> createState() => _AdviceCardState();
}

class _AdviceCardState extends State<AdviceCard> {
  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 400),
      padding: EdgeInsets.symmetric(
        horizontal: 16.w,
        vertical: 12.h,
      ),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(14.6.r),
          boxShadow: const [BoxShadow(color: Colors.black, blurRadius: 2)]),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  widget.advice.name,
                  style: TextStyle(
                         fontSize: 14.sp,
                        fontWeight: FontWeight.w900,
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        height: 18.h / 14.sp,
                        color: AppColors.secondaryTextColor,
                      ),
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              if (widget.advice.content.length >= 158)
                Icon(
                  widget.isExpanded
                      ? Icons.arrow_upward_outlined
                      : Icons.arrow_downward_outlined,
                  color: Colors.black,
                  size: 16.r,
                ),
            ],
          ),
          SizedBox(height: 11.h),
          // if (widget.isExpanded) Image.asset(AppImages.advice1),
          widget.isExpanded
              ? Column(
                  children: [
                    Text(
                      widget.advice.content,
                      style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        height: 18.h / 14.sp,
                        color: AppColors.secondaryTextColor,
                      )
                    ),
                    SizedBox(
                      height: 2.h,
                    ),
                    Image.asset(
                      widget.advice.image,
                    )
                  ],
                )
              : Text(
                  widget.advice.content,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w400,
                        fontFamily: AppTextStyles.fontFamilyMontserrat,
                        height: 18.h / 14.sp,
                        color: AppColors.secondaryTextColor,
                      )
                ),
          SizedBox(
            height: 12.h,
          )
        ],
      ),
    );
  }
}
