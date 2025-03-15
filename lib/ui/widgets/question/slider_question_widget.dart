import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_application_2/domain/enum/measure_unit_enum.dart";
import "package:flutter_application_2/domain/models/test/question_content.dart";
import "package:flutter_application_2/domain/models/test/question_index.dart";
import "package:flutter_application_2/utils/app_text_styles.dart";
import "package:flutter_application_2/ui/widgets/slider/app_slider.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class SliderQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(
    String?,
    SelectedAnswerIndex,
    SubQuestionIndex,
  ) onTap;
  final List<int?> selectedIndexes;
  const SliderQuestionWidget({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedIndexes,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: subQuestions.mapIndexed((index, element) {
          final valueList = element.answers.map((e) => e.value).toList();

          return Container(
            padding: EdgeInsets.only(
              top: index != 0 ? 33.h : 0,
            ),
            child: Column(
              children: [
                Text(
                  element.title ?? "",
                  style: AppTextStyles.questionBodyStyle,
                  textAlign: TextAlign.center,
                ),
                if (element.hintText != null) ...[
                  SizedBox(
                    height: 5.h,
                  ),
                  Text(
                    element.hintText!,
                    style: AppTextStyles.questionBodyStyle.copyWith(
                      fontSize: 14.sp,
                      height: 16.h / 14.sp,
                    ),
                    textAlign: TextAlign.center,
                  )
                ],
                SizedBox(height: 40.h),
                Padding(
                  padding:  EdgeInsets.symmetric(horizontal: 30.w),
                  child: AppSlider(
                    title: element.subTitle,
                    unitsOfMeasurement: element.measureUnit != null
                        ? MeasureUnitExt.getModel(element.measureUnit!)
                            .convertToString(
                            int.parse(valueList[selectedIndexes[index] ?? 0]),
                          )
                        : null,
                    allValues: valueList,
                    selectedValue: valueList[selectedIndexes[index] ?? 0],
                    onChanged: (i, value) {
                      onTap(
                        valueList[i],
                        i,
                        index,
                      );
                    },
                  ),
                ),
                SizedBox(
                  height: index != subQuestions.length - 1 ? 44.h : 84.h,
                ),
              ],
            ),
          );
        }).toList(),
      ),
    );
  }
}
