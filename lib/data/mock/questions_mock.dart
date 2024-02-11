import 'package:carbon_footprint_calc/domain/entity/question/answer_entity.dart';
import 'package:carbon_footprint_calc/domain/entity/question/question_entity.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class QuestionsMock {
  List<QuestionEntity> questions = [
    const QuestionEntity(
      text: "Вы любите жареную картошечку?",
      answers: [
        AnswerEntity(isChosen: false, text: "Да"),
        AnswerEntity(isChosen: false, text: "Нет"),
      ],
    ),
  ];
}
