
import "package:collection/collection.dart";
import "package:flutter/widgets.dart";
import "package:flutter_application_2/domain/models/test/question_content.dart";
import "package:flutter_application_2/domain/models/test/question_index.dart";
import "package:flutter_application_2/utils/app_text_styles.dart";
import "package:flutter_application_2/ui/widgets/switchers/check_option.dart";
import "package:flutter_screenutil/flutter_screenutil.dart";

class BoolQuestionWidget extends StatelessWidget {
  final List<QuestionContent> subQuestions;
  final Function(
    String?,
    SelectedAnswerIndex,
    SubQuestionIndex,
  ) onTap;
  final List<int?> selectedIndexes;
  const BoolQuestionWidget({
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
        SizedBox(height: 50.h),
        Column(
          children: subQuestions
              .mapIndexed(
                (index, elem) => Column(
                  children: [
                    Text(
                      elem.title ?? "",
                      style: AppTextStyles.appBarTextStyle,
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(height: 40.h),
                    CheckOption(
                      selected: selectedIndexes[index],
                      callback: (value) {
                        if (value == null) {
                          onTap(null, null, 0);
                        } else {
                          onTap(
                            value.toString(),
                            value == true ? 1 : 0,
                            index,
                          );
                        }
                      },
                    ),
                    SizedBox(height: 40.h),
                  ],
                ),
              )
              .toList(),
        ),
      ],
    );
  }
}
