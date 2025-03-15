part of 'register_bloc.dart';

@freezed
abstract class RegisterState with _$RegisterState {
  const factory RegisterState.initial({
    @Default('') String login,
    @Default('') String password,
    @Default('') String passwordVerification,
    @Default(null) String? errorLogin,
    @Default(null) String? errorPassword,
    @Default(null) String? errorPasswordVerification,
    @Default(true) bool obscure,
  }) = _Initial;
}
