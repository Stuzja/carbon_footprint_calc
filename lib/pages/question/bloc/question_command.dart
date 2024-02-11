part of 'question_bloc.dart';

@freezed
class QuestionCommand with _$QuestionCommand {
  const factory QuestionCommand.navToNext({
    required int indQuestion,
  }) = NavToNext;
}
