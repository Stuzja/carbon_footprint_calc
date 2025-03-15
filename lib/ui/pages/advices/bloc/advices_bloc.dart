import 'package:bloc/bloc.dart';
import 'package:carbon_footprint_calc/domain/models/advice/advice_model.dart';
import 'package:carbon_footprint_calc/domain/repository/tip/tip_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'advices_event.dart';
part 'advices_state.dart';
part 'advices_bloc.freezed.dart';

@injectable
class AdvicesBloc extends Bloc<AdvicesEvent, AdvicesState> {
  final AdviceRepository _adviceRepository;
  AdvicesBloc(this._adviceRepository) : super(const _Initial()) {
    on<_Started>(_onStarted);
  }

  Future<void> _onStarted(_Started event, emit) async {
    final advices = await _adviceRepository.getAdvices();
    emit(state.copyWith(models: advices));
  }
}
