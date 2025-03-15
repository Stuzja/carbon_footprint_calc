import 'package:carbon_footprint_calc/domain/model/test/answers_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'question_model.freezed.dart';

@freezed
abstract class QuestionsModel with _$QuestionsModel {
  const factory QuestionsModel({
    required String type,
    required String sphereOfLife,
    required double emissionFactor,
    required double activityFreq,
    required String title,
    required String subTitle,
    required String hintText,
    required String measureUnit,
    required List<AnswersModel> answers,
  }) = _QuestionsModel;
}
