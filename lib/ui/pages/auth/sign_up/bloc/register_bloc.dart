import 'package:bloc/bloc.dart';
import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/domain/repository/auth/auth_repository.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  final AuthRepository _authRepository;
  RegisterBloc(this._authRepository) : super(_Initial()) {
    on<ChangeLogin>(_onLoginChanged);
    on<ChangePassword>(_onPasswordChanged);
    on<ChangePasswordVerification>(_onPasswordVerificationChanged);
    on<ChangeObscure>(_onChangeObscure);
    on<OnConfirm>(_onConfirm);
  }
  void _onLoginChanged(ChangeLogin event, emit) {
    emit(state.copyWith(login: event.login, errorLogin: null));
  }

  void _onPasswordChanged(ChangePassword event, emit) {
    emit(state.copyWith(password: event.password, errorPassword: null));
  }

  void _onPasswordVerificationChanged(ChangePasswordVerification event, emit) {
    emit(
      state.copyWith(
        passwordVerification: event.passwordVerification,
        errorPasswordVerification: null,
      ),
    );
  }

  void _onChangeObscure(ChangeObscure event, emit) {
    emit(state.copyWith(obscure: !state.obscure));
  }

  bool isValidEmail(String input) {
    final emailRegex = RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$');
    return emailRegex.hasMatch(input);
  }

  Future<void> _onConfirm(OnConfirm event, emit) async {
    if (state.password != state.passwordVerification) {
      emit(state.copyWith(errorPasswordVerification: "Пароли не совпадают!"));
    }
    if (!isValidEmail(state.login)) {
      emit(state.copyWith(errorLogin: "Почта неправильная!"));
    }
    try {
      await _authRepository.register(state.login, state.password);
      getIt<AppRouter>().push(HomeRoute());
      // ignore: empty_catches
    } catch (e) {}
  }
}
