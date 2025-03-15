// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LoginEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginEvent()';
}


}

/// @nodoc
class $LoginEventCopyWith<$Res>  {
$LoginEventCopyWith(LoginEvent _, $Res Function(LoginEvent) __);
}


/// @nodoc


class _Started implements LoginEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginEvent.started()';
}


}




/// @nodoc


class EnterLogin implements LoginEvent {
  const EnterLogin({required this.login});
  

 final  String login;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnterLoginCopyWith<EnterLogin> get copyWith => _$EnterLoginCopyWithImpl<EnterLogin>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnterLogin&&(identical(other.login, login) || other.login == login));
}


@override
int get hashCode => Object.hash(runtimeType,login);

@override
String toString() {
  return 'LoginEvent.enterLogin(login: $login)';
}


}

/// @nodoc
abstract mixin class $EnterLoginCopyWith<$Res> implements $LoginEventCopyWith<$Res> {
  factory $EnterLoginCopyWith(EnterLogin value, $Res Function(EnterLogin) _then) = _$EnterLoginCopyWithImpl;
@useResult
$Res call({
 String login
});




}
/// @nodoc
class _$EnterLoginCopyWithImpl<$Res>
    implements $EnterLoginCopyWith<$Res> {
  _$EnterLoginCopyWithImpl(this._self, this._then);

  final EnterLogin _self;
  final $Res Function(EnterLogin) _then;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? login = null,}) {
  return _then(EnterLogin(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc


class Confirm implements LoginEvent {
  const Confirm();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Confirm);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginEvent.confirm()';
}


}




/// @nodoc


class ChangeObscure implements LoginEvent {
  const ChangeObscure();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChangeObscure);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'LoginEvent.changeObscure()';
}


}




/// @nodoc


class EnterPassword implements LoginEvent {
  const EnterPassword({required this.password});
  

 final  String password;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnterPasswordCopyWith<EnterPassword> get copyWith => _$EnterPasswordCopyWithImpl<EnterPassword>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnterPassword&&(identical(other.password, password) || other.password == password));
}


@override
int get hashCode => Object.hash(runtimeType,password);

@override
String toString() {
  return 'LoginEvent.enterPassword(password: $password)';
}


}

/// @nodoc
abstract mixin class $EnterPasswordCopyWith<$Res> implements $LoginEventCopyWith<$Res> {
  factory $EnterPasswordCopyWith(EnterPassword value, $Res Function(EnterPassword) _then) = _$EnterPasswordCopyWithImpl;
@useResult
$Res call({
 String password
});




}
/// @nodoc
class _$EnterPasswordCopyWithImpl<$Res>
    implements $EnterPasswordCopyWith<$Res> {
  _$EnterPasswordCopyWithImpl(this._self, this._then);

  final EnterPassword _self;
  final $Res Function(EnterPassword) _then;

/// Create a copy of LoginEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? password = null,}) {
  return _then(EnterPassword(
password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$LoginState {

 String get login; String? get loginError; String get password; String? get passwordError; bool get obscure;
/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LoginStateCopyWith<LoginState> get copyWith => _$LoginStateCopyWithImpl<LoginState>(this as LoginState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LoginState&&(identical(other.login, login) || other.login == login)&&(identical(other.loginError, loginError) || other.loginError == loginError)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordError, passwordError) || other.passwordError == passwordError)&&(identical(other.obscure, obscure) || other.obscure == obscure));
}


@override
int get hashCode => Object.hash(runtimeType,login,loginError,password,passwordError,obscure);

@override
String toString() {
  return 'LoginState(login: $login, loginError: $loginError, password: $password, passwordError: $passwordError, obscure: $obscure)';
}


}

/// @nodoc
abstract mixin class $LoginStateCopyWith<$Res>  {
  factory $LoginStateCopyWith(LoginState value, $Res Function(LoginState) _then) = _$LoginStateCopyWithImpl;
@useResult
$Res call({
 String login, String? loginError, String password, String? passwordError, bool obscure
});




}
/// @nodoc
class _$LoginStateCopyWithImpl<$Res>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._self, this._then);

  final LoginState _self;
  final $Res Function(LoginState) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? login = null,Object? loginError = freezed,Object? password = null,Object? passwordError = freezed,Object? obscure = null,}) {
  return _then(_self.copyWith(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,loginError: freezed == loginError ? _self.loginError : loginError // ignore: cast_nullable_to_non_nullable
as String?,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordError: freezed == passwordError ? _self.passwordError : passwordError // ignore: cast_nullable_to_non_nullable
as String?,obscure: null == obscure ? _self.obscure : obscure // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// @nodoc


class _Initial implements LoginState {
  const _Initial({this.login = "", this.loginError = null, this.password = "", this.passwordError = null, this.obscure = true});
  

@override@JsonKey() final  String login;
@override@JsonKey() final  String? loginError;
@override@JsonKey() final  String password;
@override@JsonKey() final  String? passwordError;
@override@JsonKey() final  bool obscure;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.login, login) || other.login == login)&&(identical(other.loginError, loginError) || other.loginError == loginError)&&(identical(other.password, password) || other.password == password)&&(identical(other.passwordError, passwordError) || other.passwordError == passwordError)&&(identical(other.obscure, obscure) || other.obscure == obscure));
}


@override
int get hashCode => Object.hash(runtimeType,login,loginError,password,passwordError,obscure);

@override
String toString() {
  return 'LoginState.initial(login: $login, loginError: $loginError, password: $password, passwordError: $passwordError, obscure: $obscure)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 String login, String? loginError, String password, String? passwordError, bool obscure
});




}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of LoginState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? login = null,Object? loginError = freezed,Object? password = null,Object? passwordError = freezed,Object? obscure = null,}) {
  return _then(_Initial(
login: null == login ? _self.login : login // ignore: cast_nullable_to_non_nullable
as String,loginError: freezed == loginError ? _self.loginError : loginError // ignore: cast_nullable_to_non_nullable
as String?,password: null == password ? _self.password : password // ignore: cast_nullable_to_non_nullable
as String,passwordError: freezed == passwordError ? _self.passwordError : passwordError // ignore: cast_nullable_to_non_nullable
as String?,obscure: null == obscure ? _self.obscure : obscure // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
