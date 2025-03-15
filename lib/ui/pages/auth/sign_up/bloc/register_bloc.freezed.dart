// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RegisterEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterEvent()';
}


}

/// @nodoc
class $RegisterEventCopyWith<$Res>  {
$RegisterEventCopyWith(RegisterEvent _, $Res Function(RegisterEvent) __);
}


/// @nodoc


class ChangeLogin implements RegisterEvent {
  const ChangeLogin({required this.login});
  

 final  String login;

/// Create a copy of RegisterEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangeLoginCopyWith<ChangeLogin> get copyWith => _$ChangeLoginCopyWithImpl<ChangeLogin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeLogin&&(identical(other.login, login) || other.login == login));
}


@override
int get hashCode => Object.hash(runtimeType,login);

@override
String toString() {
  return 'RegisterEvent.changeLogin(login: $login)';
}


}

/// @nodoc
abstract mixin class $ChangeLoginCopyWith<$Res> implements $RegisterEventCopyWith<$Res> {
  factory $ChangeLoginCopyWith(ChangeLogin value, $Res Function(ChangeLogin) _then) = _$ChangeLoginCopyWithImpl;
@useResult
$Res call({
 String login
});




}
/// @nodoc
class _$ChangeLoginCopyWithImpl<$Res>
    implements $ChangeLoginCopyWith<$Res> {
  _$ChangeLoginCopyWithImpl(this._self, this._then);

  final ChangeLogin _self;
  final $Res Function(ChangeLogin) _then;

/// Create a copy of RegisterEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? login = null,}) {
  return _then(ChangeLogin(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ChangePassword implements RegisterEvent {
  const ChangePassword({required this.password});
  

 final  String password;

/// Create a copy of RegisterEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordCopyWith<ChangePassword> get copyWith => _$ChangePasswordCopyWithImpl<ChangePassword>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePassword&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'RegisterEvent.changePassword(password: $password)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordCopyWith<$Res> implements $RegisterEventCopyWith<$Res> {
  factory $ChangePasswordCopyWith(ChangePassword value, $Res Function(ChangePassword) _then) = _$ChangePasswordCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class _$ChangePasswordCopyWithImpl<$Res>
    implements $ChangePasswordCopyWith<$Res> {
  _$ChangePasswordCopyWithImpl(this._self, this._then);

  final ChangePassword _self;
  final $Res Function(ChangePassword) _then;

/// Create a copy of RegisterEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(ChangePassword(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ChangePasswordVerification implements RegisterEvent {
  const ChangePasswordVerification({required this.passwordVerification});
  

 final  String passwordVerification;

/// Create a copy of RegisterEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChangePasswordVerificationCopyWith<ChangePasswordVerification> get copyWith => _$ChangePasswordVerificationCopyWithImpl<ChangePasswordVerification>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangePasswordVerification&&(identical(other.passwordVerification, passwordVerification) || other.passwordVerification == passwordVerification));
}


@override
int get hashCode => Object.hash(runtimeType,passwordVerification);

@override
String toString() {
  return 'RegisterEvent.changePasswordVerification(passwordVerification: $passwordVerification)';
}


}

/// @nodoc
abstract mixin class $ChangePasswordVerificationCopyWith<$Res> implements $RegisterEventCopyWith<$Res> {
  factory $ChangePasswordVerificationCopyWith(ChangePasswordVerification value, $Res Function(ChangePasswordVerification) _then) = _$ChangePasswordVerificationCopyWithImpl;
@useResult
$Res call({
 String passwordVerification
});




}
/// @nodoc
class _$ChangePasswordVerificationCopyWithImpl<$Res>
    implements $ChangePasswordVerificationCopyWith<$Res> {
  _$ChangePasswordVerificationCopyWithImpl(this._self, this._then);

  final ChangePasswordVerification _self;
  final $Res Function(ChangePasswordVerification) _then;

/// Create a copy of RegisterEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? passwordVerification = null,}) {
  return _then(ChangePasswordVerification(
passwordVerification: null == passwordVerification ? _self.passwordVerification : passwordVerification // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class ChangeObscure implements RegisterEvent {
  const ChangeObscure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeObscure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterEvent.changeObscure()';
}


}




/// @nodoc


class OnConfirm implements RegisterEvent {
  const OnConfirm();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OnConfirm);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RegisterEvent.onConfirm()';
}


}




/// @nodoc
mixin _$RegisterState {

 String get login; String get password; String get passwordVerification; String? get errorLogin; String? get errorPassword; String? get errorPasswordVerification; bool get obscure;
/// Create a copy of RegisterState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RegisterStateCopyWith<RegisterState> get copyWith => _$RegisterStateCopyWithImpl<RegisterState>(this as RegisterState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RegisterState&&(identical(other.login, login) || other.login == login)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVerification, passwordVerification) || other.passwordVerification == passwordVerification)&&(identical(other.errorLogin, errorLogin) || other.errorLogin == errorLogin)&&(identical(other.errorPassword, errorPassword) || other.errorPassword == errorPassword)&&(identical(other.errorPasswordVerification, errorPasswordVerification) || other.errorPasswordVerification == errorPasswordVerification)&&(identical(other.obscure, obscure) || other.obscure == obscure));
}


@override
int get hashCode => Object.hash(runtimeType,login,password,passwordVerification,errorLogin,errorPassword,errorPasswordVerification,obscure);

@override
String toString() {
  return 'RegisterState(login: $login, password: $password, passwordVerification: $passwordVerification, errorLogin: $errorLogin, errorPassword: $errorPassword, errorPasswordVerification: $errorPasswordVerification, obscure: $obscure)';
}


}

/// @nodoc
abstract mixin class $RegisterStateCopyWith<$Res>  {
  factory $RegisterStateCopyWith(RegisterState value, $Res Function(RegisterState) _then) = _$RegisterStateCopyWithImpl;
@useResult
$Res call({
 String login, String password, String passwordVerification, String? errorLogin, String? errorPassword, String? errorPasswordVerification, bool obscure
});




}
/// @nodoc
class _$RegisterStateCopyWithImpl<$Res>
    implements $RegisterStateCopyWith<$Res> {
  _$RegisterStateCopyWithImpl(this._self, this._then);

  final RegisterState _self;
  final $Res Function(RegisterState) _then;

/// Create a copy of RegisterState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? login = null,Object? password = null,Object? passwordVerification = null,Object? errorLogin = freezed,Object? errorPassword = freezed,Object? errorPasswordVerification = freezed,Object? obscure = null,}) {
  return _then(_self.copyWith(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordVerification: null == passwordVerification ? _self.passwordVerification : passwordVerification // ignore: cast_nullable_to_non_nullable
as String,errorLogin: freezed == errorLogin ? _self.errorLogin : errorLogin // ignore: cast_nullable_to_non_nullable
as String?,errorPassword: freezed == errorPassword ? _self.errorPassword : errorPassword // ignore: cast_nullable_to_non_nullable
as String?,errorPasswordVerification: freezed == errorPasswordVerification ? _self.errorPasswordVerification : errorPasswordVerification // ignore: cast_nullable_to_non_nullable
as String?,obscure: null == obscure ? _self.obscure : obscure // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _Initial implements RegisterState {
  const _Initial({this.login = '', this.password = '', this.passwordVerification = '', this.errorLogin = null, this.errorPassword = null, this.errorPasswordVerification = null, this.obscure = true});
  

@override@JsonKey() final  String login;
@override@JsonKey() final  String password;
@override@JsonKey() final  String passwordVerification;
@override@JsonKey() final  String? errorLogin;
@override@JsonKey() final  String? errorPassword;
@override@JsonKey() final  String? errorPasswordVerification;
@override@JsonKey() final  bool obscure;

/// Create a copy of RegisterState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.login, login) || other.login == login)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordVerification, passwordVerification) || other.passwordVerification == passwordVerification)&&(identical(other.errorLogin, errorLogin) || other.errorLogin == errorLogin)&&(identical(other.errorPassword, errorPassword) || other.errorPassword == errorPassword)&&(identical(other.errorPasswordVerification, errorPasswordVerification) || other.errorPasswordVerification == errorPasswordVerification)&&(identical(other.obscure, obscure) || other.obscure == obscure));
}


@override
int get hashCode => Object.hash(runtimeType,login,password,passwordVerification,errorLogin,errorPassword,errorPasswordVerification,obscure);

@override
String toString() {
  return 'RegisterState.initial(login: $login, password: $password, passwordVerification: $passwordVerification, errorLogin: $errorLogin, errorPassword: $errorPassword, errorPasswordVerification: $errorPasswordVerification, obscure: $obscure)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $RegisterStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 String login, String password, String passwordVerification, String? errorLogin, String? errorPassword, String? errorPasswordVerification, bool obscure
});




}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of RegisterState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? login = null,Object? password = null,Object? passwordVerification = null,Object? errorLogin = freezed,Object? errorPassword = freezed,Object? errorPasswordVerification = freezed,Object? obscure = null,}) {
  return _then(_Initial(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordVerification: null == passwordVerification ? _self.passwordVerification : passwordVerification // ignore: cast_nullable_to_non_nullable
as String,errorLogin: freezed == errorLogin ? _self.errorLogin : errorLogin // ignore: cast_nullable_to_non_nullable
as String?,errorPassword: freezed == errorPassword ? _self.errorPassword : errorPassword // ignore: cast_nullable_to_non_nullable
as String?,errorPasswordVerification: freezed == errorPasswordVerification ? _self.errorPasswordVerification : errorPasswordVerification // ignore: cast_nullable_to_non_nullable
as String?,obscure: null == obscure ? _self.obscure : obscure // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
