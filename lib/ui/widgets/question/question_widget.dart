import "package:flutter/widgets.dart";
import "package:flutter_application_2/domain/enum/question_type_enum.dart";
import "package:flutter_application_2/domain/models/test/answer_entity.dart";
import "package:flutter_application_2/domain/models/test/question_entity.dart" show QuestionEntity;
import "package:flutter_application_2/domain/models/test/question_index.dart";
import "package:flutter_application_2/ui/widgets/question/bool_question_widget.dart";
import "package:flutter_application_2/ui/widgets/question/check_point_question_widget.dart";
import "package:flutter_application_2/ui/widgets/question/expanded_bool_question.dart";
import "package:flutter_application_2/ui/widgets/question/slider_question_widget.dart";
import "package:flutter_application_2/ui/widgets/question/text_field_question_widget.dart";
import "package:flutter_application_2/ui/widgets/question/text_options_question_widget.dart";

class QuestionWidget extends StatelessWidget {
  final QuestionEntity question;
  final List<int?> selectedAnswerIndexes;
  final List<AnswerEntity?> selectedAnswer;
  final Function(
    String?,
    SelectedAnswerIndex,
    SubQuestionIndex,
  ) onTap;
  const QuestionWidget({
    super.key,
    required this.question,
    required this.onTap,
    required this.selectedAnswerIndexes,
    required this.selectedAnswer,
  });

  @override
  Widget build(BuildContext context) {
    switch (question.type) {
      case QuestionType.boolType:
        return BoolQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.sliderType:
        return SliderQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.textOptionsType:
        return TextOptionsQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
      case QuestionType.expandedBoolType:
        return ExpandedBoolQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );

      case QuestionType.textFieldType:
        return TextFieldQuestion(
          subQuestions: question.content,
          onTap: onTap,
          selectedAnswers: selectedAnswer,
        );
      case QuestionType.checkPointType:
        return CheckPointQuestionWidget(
          subQuestions: question.content,
          onTap: onTap,
          selectedIndexes: selectedAnswerIndexes,
        );
    }
  }
}
