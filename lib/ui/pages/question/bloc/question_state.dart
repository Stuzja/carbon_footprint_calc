part of 'question_bloc.dart';

@freezed
abstract class QuestionState with _$QuestionState {
  const factory QuestionState.initial({
    required QuestionEntity? question,
    required int? indChosenAnswer,
  }) = _Initial;
}
