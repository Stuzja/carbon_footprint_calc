import 'package:freezed_annotation/freezed_annotation.dart';
part 'answers_model.freezed.dart';


@freezed
abstract class AnswersModel with _$AnswersModel {
  const factory AnswersModel({
    required String questionId,
    required String value,
    required double countActivity,
  }) = _AnswersModel;
}
