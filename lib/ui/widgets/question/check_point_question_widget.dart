import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_application_2/domain/models/test/question_content.dart";
import "package:flutter_application_2/domain/models/test/question_index.dart";
import "package:flutter_application_2/utils/app_text_styles.dart";
import "package:flutter_application_2/ui/widgets/options/one_option_container.dart";
import "package:flutter_application_2/ui/widgets/options/pick_option_element.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class CheckPointQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(
    String?,
    SelectedAnswerIndex,
    SubQuestionIndex,
  ) onTap;
  final List<int?> selectedIndexes;
  const CheckPointQuestionWidget({
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
            padding: EdgeInsets.symmetric(horizontal: 8.w),
            child: OneOptionContiner(
              contentTitle: null,
              child: Column(
                children: element.answers.mapIndexed(
                  (i, e) {
                    return Padding(
                      padding: EdgeInsets.only(top: 25.h),
                      child: PickOptionElement(
                        callback: (p0) {
                          onTap(element.answers[i].value, i, index);
                        },
                        text: e.value,
                        isSelected: i == selectedIndexes[index],
                      ),
                    );
                  },
                ).toList(),
              ),
            ),
          ),
        ),
        SizedBox(
          height: 40.h,
        ),
      ],
    );
  }
}
