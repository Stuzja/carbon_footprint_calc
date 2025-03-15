import 'package:bloc/bloc.dart';
import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/domain/repository/auth/auth_repository.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_event.dart';
part 'login_state.dart';
part 'login_bloc.freezed.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  final AuthRepository _authRepository;
  LoginBloc(this._authRepository) : super(_Initial()) {
    on<EnterLogin>(_onLoginChanged);
    on<EnterPassword>(_onPasswordChanged);
    on<ChangeObscure>(_onChangeObscure);
  }

  void _onLoginChanged(EnterLogin event, emit) {
    emit(state.copyWith(login: event.login));
  }

  void _onPasswordChanged(EnterPassword event, emit) {
    emit(state.copyWith(password: event.password, passwordError: null));
  }

  void _onChangeObscure(ChangeObscure event, emit) {
    emit(state.copyWith(obscure: !state.obscure));
  }

  Future<void> _onConfirm(Confirm event, emit) async {
    if (state.password.trim().isEmpty) {
      emit(state.copyWith(passwordError: "Заполните пароль"));
    }
    if (state.login.trim().isEmpty) {
      emit(state.copyWith(login: "Заполните почту"));
    }
    try {
      await _authRepository.login(state.login, state.password);
      getIt<AppRouter>().push(HomeRoute());
    } catch (e) {}
  }
  
}
