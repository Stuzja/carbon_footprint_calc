part of 'login_bloc.dart';

@freezed
abstract class LoginState with _$LoginState {
  const factory LoginState.initial({
    @Default("") String login,
    @Default(null) String? loginError,
    @Default("") String password,
    @Default(null) String? passwordError,
    @Default(true) bool obscure,
  }) = _Initial;
}
