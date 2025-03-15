import 'package:carbon_footprint_calc/domain/model/test/answers_model_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'questions_model.freezed.dart';
part 'questions_model_dto.g.dart';

@freezed
abstract class QuestionModelDto with _$QuestionModelDto {
  const factory QuestionModelDto({
    required String type,
    required String sphereOfLife,
    required double emissionFactor,
    required double activityFreq,
    required String title,
    required String subTitle,
    required String hintText,
    required String measureUnit,
    required List<AnswersModel> answers,
  }) = _QuestionModelDto;

  factory QuestionModelDto.fromJson(Map<String, dynamic> json) =>
      _$QuestionModelDtoFromJson(json);
}

extension QuestionMapper on QuestionModelDto {
  QuestionModel toModel() {
    return QuestionModel(
      type: type,
      sphereOfLife: sphereOfLife,
      emissionFactor: emissionFactor,
      activityFreq: activityFreq,
      title: title,
      subTitle: subTitle,
      hintText: hintText,
      measureUnit: measureUnit,
      answers: answers.map((e) => e.toModel()).toList(),
    );
  }

  static QuestionModelDto fromModel(QuestionModel question) {
    return QuestionModelDto(
      type: question.type,
      sphereOfLife: question.sphereOfLife,
      emissionFactor: question.emissionFactor,
      activityFreq: question.activityFreq,
      title: question.title,
      subTitle: question.subTitle,
      hintText: question.hintText,
      measureUnit:question. measureUnit,
      answers: question.answers.map((e) => e.fromModel()).toList(),
    );
  }
}
