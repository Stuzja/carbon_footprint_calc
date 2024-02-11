import 'package:bloc/bloc.dart';
import 'package:carbon_footprint_calc/data/mock/questions_mock.dart';
import 'package:carbon_footprint_calc/domain/entity/question/question_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:side_effect_bloc/side_effect_bloc.dart';

part 'question_event.dart';
part 'question_state.dart';
part 'question_command.dart';
part 'question_bloc.freezed.dart';

@injectable
class QuestionBloc extends Bloc<QuestionEvent, QuestionState>
    with SideEffectBlocMixin<QuestionState, QuestionCommand> {
  final QuestionsMock questionsMock;
  QuestionBloc(this.questionsMock)
      : super(const _Initial(
          indChosenAnswer: null,
          question: null,
        )) {
    on<_Started>(_onStarted);
  }

  void _onStarted(_Started event, Emitter<QuestionState> emit) {
    emit(
      state.copyWith(
        question: questionsMock.questions[event.indQuestion],
      ),
    );
  }
}
