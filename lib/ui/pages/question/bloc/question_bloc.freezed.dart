// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QuestionEvent {

 int get indQuestion;
/// Create a copy of QuestionEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuestionEventCopyWith<QuestionEvent> get copyWith => _$QuestionEventCopyWithImpl<QuestionEvent>(this as QuestionEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuestionEvent&&(identical(other.indQuestion, indQuestion) || other.indQuestion == indQuestion));
}


@override
int get hashCode => Object.hash(runtimeType,indQuestion);

@override
String toString() {
  return 'QuestionEvent(indQuestion: $indQuestion)';
}


}

/// @nodoc
abstract mixin class $QuestionEventCopyWith<$Res>  {
  factory $QuestionEventCopyWith(QuestionEvent value, $Res Function(QuestionEvent) _then) = _$QuestionEventCopyWithImpl;
@useResult
$Res call({
 int indQuestion
});




}
/// @nodoc
class _$QuestionEventCopyWithImpl<$Res>
    implements $QuestionEventCopyWith<$Res> {
  _$QuestionEventCopyWithImpl(this._self, this._then);

  final QuestionEvent _self;
  final $Res Function(QuestionEvent) _then;

/// Create a copy of QuestionEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? indQuestion = null,}) {
  return _then(_self.copyWith(
indQuestion: null == indQuestion ? _self.indQuestion : indQuestion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc


class _Started implements QuestionEvent {
  const _Started({required this.indQuestion});
  

@override final  int indQuestion;

/// Create a copy of QuestionEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StartedCopyWith<_Started> get copyWith => __$StartedCopyWithImpl<_Started>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started&&(identical(other.indQuestion, indQuestion) || other.indQuestion == indQuestion));
}


@override
int get hashCode => Object.hash(runtimeType,indQuestion);

@override
String toString() {
  return 'QuestionEvent.started(indQuestion: $indQuestion)';
}


}

/// @nodoc
abstract mixin class _$StartedCopyWith<$Res> implements $QuestionEventCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) _then) = __$StartedCopyWithImpl;
@override @useResult
$Res call({
 int indQuestion
});




}
/// @nodoc
class __$StartedCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(this._self, this._then);

  final _Started _self;
  final $Res Function(_Started) _then;

/// Create a copy of QuestionEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? indQuestion = null,}) {
  return _then(_Started(
indQuestion: null == indQuestion ? _self.indQuestion : indQuestion // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$QuestionState {

 QuestionEntity? get question; int? get indChosenAnswer;
/// Create a copy of QuestionState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuestionStateCopyWith<QuestionState> get copyWith => _$QuestionStateCopyWithImpl<QuestionState>(this as QuestionState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuestionState&&(identical(other.question, question) || other.question == question)&&(identical(other.indChosenAnswer, indChosenAnswer) || other.indChosenAnswer == indChosenAnswer));
}


@override
int get hashCode => Object.hash(runtimeType,question,indChosenAnswer);

@override
String toString() {
  return 'QuestionState(question: $question, indChosenAnswer: $indChosenAnswer)';
}


}

/// @nodoc
abstract mixin class $QuestionStateCopyWith<$Res>  {
  factory $QuestionStateCopyWith(QuestionState value, $Res Function(QuestionState) _then) = _$QuestionStateCopyWithImpl;
@useResult
$Res call({
 QuestionEntity? question, int? indChosenAnswer
});


$QuestionEntityCopyWith<$Res>? get question;

}
/// @nodoc
class _$QuestionStateCopyWithImpl<$Res>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._self, this._then);

  final QuestionState _self;
  final $Res Function(QuestionState) _then;

/// Create a copy of QuestionState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? question = freezed,Object? indChosenAnswer = freezed,}) {
  return _then(_self.copyWith(
question: freezed == question ? _self.question : question // ignore: cast_nullable_to_non_nullable
as QuestionEntity?,indChosenAnswer: freezed == indChosenAnswer ? _self.indChosenAnswer : indChosenAnswer // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of QuestionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuestionEntityCopyWith<$Res>? get question {
    if (_self.question == null) {
    return null;
  }

  return $QuestionEntityCopyWith<$Res>(_self.question!, (value) {
    return _then(_self.copyWith(question: value));
  });
}
}


/// @nodoc


class _Initial implements QuestionState {
  const _Initial({required this.question, required this.indChosenAnswer});
  

@override final  QuestionEntity? question;
@override final  int? indChosenAnswer;

/// Create a copy of QuestionState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InitialCopyWith<_Initial> get copyWith => __$InitialCopyWithImpl<_Initial>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial&&(identical(other.question, question) || other.question == question)&&(identical(other.indChosenAnswer, indChosenAnswer) || other.indChosenAnswer == indChosenAnswer));
}


@override
int get hashCode => Object.hash(runtimeType,question,indChosenAnswer);

@override
String toString() {
  return 'QuestionState.initial(question: $question, indChosenAnswer: $indChosenAnswer)';
}


}

/// @nodoc
abstract mixin class _$InitialCopyWith<$Res> implements $QuestionStateCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) _then) = __$InitialCopyWithImpl;
@override @useResult
$Res call({
 QuestionEntity? question, int? indChosenAnswer
});


@override $QuestionEntityCopyWith<$Res>? get question;

}
/// @nodoc
class __$InitialCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(this._self, this._then);

  final _Initial _self;
  final $Res Function(_Initial) _then;

/// Create a copy of QuestionState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? question = freezed,Object? indChosenAnswer = freezed,}) {
  return _then(_Initial(
question: freezed == question ? _self.question : question // ignore: cast_nullable_to_non_nullable
as QuestionEntity?,indChosenAnswer: freezed == indChosenAnswer ? _self.indChosenAnswer : indChosenAnswer // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of QuestionState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuestionEntityCopyWith<$Res>? get question {
    if (_self.question == null) {
    return null;
  }

  return $QuestionEntityCopyWith<$Res>(_self.question!, (value) {
    return _then(_self.copyWith(question: value));
  });
}
}

// dart format on
