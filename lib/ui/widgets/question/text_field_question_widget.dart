import "package:collection/collection.dart";
import "package:flutter/material.dart";
import "package:flutter/widgets.dart";
import "package:flutter_application_2/domain/models/test/answer_entity.dart";
import "package:flutter_application_2/domain/models/test/question_content.dart";
import "package:flutter_application_2/domain/models/test/question_index.dart";
import "package:flutter_application_2/utils/app_colors.dart";
import "package:flutter_application_2/utils/app_text_styles.dart";
import "package:flutter_application_2/ui/widgets/text_field/app_text_field.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";


class TextFieldQuestion extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(String?, SelectedAnswerIndex, SubQuestionIndex,) onTap;
  final List<AnswerEntity?> selectedAnswers;
  const TextFieldQuestion({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedAnswers,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Text(
              subQuestions[0].title ?? "",
              style: AppTextStyles.appBarTextStyle.copyWith(
                fontSize: 24.sp,
                height: 32.8.h / 24.sp,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30.h),
          if(subQuestions[0].subTitle!=null)  Text(
              subQuestions[0].subTitle!,
              style: AppTextStyles.appBarTextStyle.copyWith(
                fontSize: 16.sp,
                height: 20.h / 16.sp,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
        SizedBox(height: 50.h),
        Column(
          children: subQuestions
              .mapIndexed(
                (index, element) => Padding(
                  padding: EdgeInsets.only(bottom: 30.h),
                  child: AppTextField(
                    onlyNumbers: true,
                    value: selectedAnswers[index]?.value,
                    hint: element.hintText ?? "",
                    onChanged: (value) => onTap(
                      value,
                      0,
                      index,
                    ),
                    hintTextStyle: AppTextStyles.appBarTextStyle.copyWith(
                      fontSize: 16.sp,
                      height: 19.2.h / 16.sp,
                      color: AppColors.textColor.withValues(alpha: 0.5),
                    ),
                  ),
                ),
              )
              .toList(),
        ),
      ],
    );
  }
}
