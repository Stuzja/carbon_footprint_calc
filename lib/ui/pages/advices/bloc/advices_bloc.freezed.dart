// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'advices_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AdvicesEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdvicesEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AdvicesEvent()';
}


}

/// @nodoc
class $AdvicesEventCopyWith<$Res>  {
$AdvicesEventCopyWith(AdvicesEvent _, $Res Function(AdvicesEvent) __);
}


/// @nodoc


class _Started implements AdvicesEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AdvicesEvent.started()';
}


}




/// @nodoc
mixin _$AdvicesState {

 List<AdviceModel>? get models;
/// Create a copy of AdvicesState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdvicesStateCopyWith<AdvicesState> get copyWith => _$AdvicesStateCopyWithImpl<AdvicesState>(this as AdvicesState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdvicesState&&const DeepCollectionEquality().equals(other.models, models));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(models));

@override
String toString() {
  return 'AdvicesState(models: $models)';
}


}

/// @nodoc
abstract mixin class $AdvicesStateCopyWith<$Res>  {
  factory $AdvicesStateCopyWith(AdvicesState value, $Res Function(AdvicesState) _then) = _$AdvicesStateCopyWithImpl;
@useResult
$Res call({
 List<AdviceModel>? models
});




}
/// @nodoc
class _$AdvicesStateCopyWithImpl<$Res>
    implements $AdvicesStateCopyWith<$Res> {
  _$AdvicesStateCopyWithImpl(this._self, this._then);

  final AdvicesState _self;
  final $Res Function(AdvicesState) _then;

/// Create a copy of AdvicesState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? models = freezed,}) {
  return _then(_self.copyWith(
models: freezed == models ? _self.models : models // ignore: cast_nullable_to_non_nullable
as List<AdviceModel>?,
  ));
}

}


/// @nodoc


class _Initial implements AdvicesState {
  const _Initial({final  List<AdviceModel>? models = null}): _models = models;
  

 final  List<AdviceModel>? _models;
@override@JsonKey() List<AdviceModel>? get models {
  final value = _models;
  if (value == null) return null;
  if (_models is EqualUnmodifiableListView) return _models;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of AdvicesState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&const DeepCollectionEquality().equals(other._models, _models));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_models));

@override
String toString() {
  return 'AdvicesState.initial(models: $models)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $AdvicesStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 List<AdviceModel>? models
});




}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of AdvicesState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? models = freezed,}) {
  return _then(_Initial(
models: freezed == models ? _self._models : models // ignore: cast_nullable_to_non_nullable
as List<AdviceModel>?,
  ));
}


}

// dart format on
