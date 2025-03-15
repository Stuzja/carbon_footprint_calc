part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent {
  const factory LoginEvent.started() = _Started;
  const factory LoginEvent.enterLogin({required String login}) = EnterLogin;
  const factory LoginEvent.confirm() = Confirm;
  const factory LoginEvent.changeObscure() = ChangeObscure;
  const factory LoginEvent.enterPassword({required String password}) =
      EnterPassword;
}
