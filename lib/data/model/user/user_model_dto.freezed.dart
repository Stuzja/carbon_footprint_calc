// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UserModelDto {

 String get uid; String get name; int get age;
/// Create a copy of UserModelDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UserModelDtoCopyWith<UserModelDto> get copyWith => _$UserModelDtoCopyWithImpl<UserModelDto>(this as UserModelDto, _$identity);

  /// Serializes this UserModelDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UserModelDto&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.age, age) || other.age == age));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,age);

@override
String toString() {
  return 'UserModelDto(uid: $uid, name: $name, age: $age)';
}


}

/// @nodoc
abstract mixin class $UserModelDtoCopyWith<$Res>  {
  factory $UserModelDtoCopyWith(UserModelDto value, $Res Function(UserModelDto) _then) = _$UserModelDtoCopyWithImpl;
@useResult
$Res call({
 String uid, String name, int age
});




}
/// @nodoc
class _$UserModelDtoCopyWithImpl<$Res>
    implements $UserModelDtoCopyWith<$Res> {
  _$UserModelDtoCopyWithImpl(this._self, this._then);

  final UserModelDto _self;
  final $Res Function(UserModelDto) _then;

/// Create a copy of UserModelDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uid = null,Object? name = null,Object? age = null,}) {
  return _then(_self.copyWith(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _UserModelDto implements UserModelDto {
  const _UserModelDto({required this.uid, required this.name, required this.age});
  factory _UserModelDto.fromJson(Map<String, dynamic> json) => _$UserModelDtoFromJson(json);

@override final  String uid;
@override final  String name;
@override final  int age;

/// Create a copy of UserModelDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UserModelDtoCopyWith<_UserModelDto> get copyWith => __$UserModelDtoCopyWithImpl<_UserModelDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UserModelDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UserModelDto&&(identical(other.uid, uid) || other.uid == uid)&&(identical(other.name, name) || other.name == name)&&(identical(other.age, age) || other.age == age));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uid,name,age);

@override
String toString() {
  return 'UserModelDto(uid: $uid, name: $name, age: $age)';
}


}

/// @nodoc
abstract mixin class _$UserModelDtoCopyWith<$Res> implements $UserModelDtoCopyWith<$Res> {
  factory _$UserModelDtoCopyWith(_UserModelDto value, $Res Function(_UserModelDto) _then) = __$UserModelDtoCopyWithImpl;
@override @useResult
$Res call({
 String uid, String name, int age
});




}
/// @nodoc
class __$UserModelDtoCopyWithImpl<$Res>
    implements _$UserModelDtoCopyWith<$Res> {
  __$UserModelDtoCopyWithImpl(this._self, this._then);

  final _UserModelDto _self;
  final $Res Function(_UserModelDto) _then;

/// Create a copy of UserModelDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uid = null,Object? name = null,Object? age = null,}) {
  return _then(_UserModelDto(
uid: null == uid ? _self.uid : uid // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
