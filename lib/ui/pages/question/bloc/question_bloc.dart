import 'package:bloc/bloc.dart';
import 'package:carbon_footprint_calc/domain/models/test/question_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'question_event.dart';
part 'question_state.dart';
part 'question_bloc.freezed.dart';

@injectable
class QuestionBloc extends Bloc<QuestionEvent, QuestionState>{

  QuestionBloc()
      : super(const _Initial(
          indChosenAnswer: null,
          question: null,
        )) {
    on<_Started>(_onStarted);
  }

  void _onStarted(_Started event, Emitter<QuestionState> emit) {
   
  }
}
