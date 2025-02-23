import 'package:bloc/bloc.dart';
import 'package:carbon_footprint_calc/domain/models/footprint_model.dart';
import 'package:carbon_footprint_calc/domain/repository/user/user_repository.dart';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final UserRepository _userRepository;
  HomeBloc(this._userRepository) : super(const Initial()) {
    on<Started>(_onStarted);
    on<TestAddResault>(_test);
  }

  Future<void> _onStarted(
    Started event,
    Emitter<HomeState> emit,
  ) async {
    final results = await _userRepository.loadOldResult();
    emit(state.copyWith(listOldResults: results));
  }

  Future<void> _test(TestAddResault event, emit) async {
    await _userRepository.setNewResault();
  }
}
