part of 'question_bloc.dart';

@freezed
abstract class QuestionEvent with _$QuestionEvent {
  const factory QuestionEvent.started({
    required int indQuestion,
  }) = _Started;
}
