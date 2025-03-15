import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_application_2/domain/models/test/question_content.dart";
import "package:flutter_application_2/domain/models/test/question_index.dart";
import "package:flutter_application_2/utils/app_text_styles.dart";
import "package:flutter_application_2/ui/widgets/switchers/evaluating_widget.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";


class ExpandedBoolQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(String?, SelectedAnswerIndex, SubQuestionIndex,) onTap;
  final List<int?> selectedIndexes;
  const ExpandedBoolQuestionWidget({
    super.key,
    required this.subQuestions,
    required this.onTap,
    required this.selectedIndexes,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          subQuestions[0].title ?? "",
          style: AppTextStyles.questionBodyStyle,
          textAlign: TextAlign.center,
        ),
        SizedBox(
          height: 40.h,
        ),
        ...subQuestions.mapIndexed(
          (index, element) => Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Column(
              children: [
                EvaluatingWidget(
                  callback: (i) {
                    onTap(i.toString(), i, index);
                  },
                  title: element.subTitle,
                  activeIndex: 2,
                ),
               SizedBox(
                  height: index != subQuestions.length - 1 ? 44.h : 84.h,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
