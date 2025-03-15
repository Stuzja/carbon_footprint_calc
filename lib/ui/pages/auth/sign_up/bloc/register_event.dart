part of 'register_bloc.dart';

@freezed
class RegisterEvent with _$RegisterEvent {
  const factory RegisterEvent.changeLogin({required String login}) =
      ChangeLogin;
  const factory RegisterEvent.changePassword({required String password}) =
      ChangePassword;
  const factory RegisterEvent.changePasswordVerification({
    required String passwordVerification,
  }) = ChangePasswordVerification;
  const factory RegisterEvent.changeObscure() = ChangeObscure;
  const factory RegisterEvent.onConfirm() = OnConfirm;
}
