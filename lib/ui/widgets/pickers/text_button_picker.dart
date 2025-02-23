
import "package:flutter/material.dart";
import "package:carbon_footprint_calc/domain/models/test/question_content.dart";
import "package:carbon_footprint_calc/domain/models/test/question_index.dart";
import "package:carbon_footprint_calc/utils/app_colors.dart";
import "package:carbon_footprint_calc/utils/app_text_styles.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";
import 'package:collection/collection.dart';

class TextButtonPicker extends StatelessWidget {
  final QuestionContent content;
  final Function(String?, SelectedAnswerIndex) onTap;
  final int? selectedIndex;
  const TextButtonPicker({
    super.key,
    required this.content,
    required this.onTap,
    this.selectedIndex,
  });

  @override
  Widget build(BuildContext context) {
    return Wrap(
      spacing: 12.w,
      runSpacing: 12.h,
      children: content.answers
          .mapIndexed(
            (index, e) => GestureDetector(
              onTap: () => onTap(e.value, index),
              child: Container(
                width: 157.w,
                height: 51.h,
                padding: EdgeInsets.all(3.r),
                decoration: BoxDecoration(
                  color: index == selectedIndex
                      ? const Color.fromRGBO(94, 140, 97, 1)
                      : AppColors.primaryNeutralColor,
                  borderRadius: BorderRadius.all(Radius.circular(62.r)),
                ),
                child: Center(
                  child: Text(
                    e.value,
                    textAlign: TextAlign.center,
                    style: AppTextStyles.bodyTextStyle.copyWith(
                      fontSize: 12.sp,
                      height: 16.4.h / 12.sp,
                    ),
                  ),
                ),
              ),
            ),
          )
          .toList(),
    );
  }
}
