import 'package:freezed_annotation/freezed_annotation.dart';

part 'answers_model_dto.freezed.dart';
part 'answers_model_dto.g.dart';

@freezed
abstract class AnswersModelDto with _$AnswersModelDto {
  const factory AnswersModelDto({
    required String questionId,
    required String value,
    required double countActivity,
  }) = _AnswersModelDto;

  factory AnswersModelDto.fromJson(Map<String, dynamic> json) =>
      _$AnswersModelDtoFromJson(json);
}

extension AnswersMapper on AnswersModelDto {
  AnswersModel toModel() {
    return AnswersModel(
      questionId: questionId,
      value: value,
      countActivity: countActivity,
    );
  }

  static AnswersModelDto fromModel(AnswersModel answers) {
    return AnswersModelDto(
        questionId: answers.questionId,
        value: answers.value,
        countActivity: answers.countActivity);
  }
}
