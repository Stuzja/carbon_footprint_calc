
import 'package:carbon_footprint_calc/domain/entity/question/answer_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'question_entity.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class QuestionEntity with _$QuestionEntity {
  const QuestionEntity._();

  const factory QuestionEntity({
    required String text,
    required List<AnswerEntity> answers,
  }) = _QuestionEntity;
}
