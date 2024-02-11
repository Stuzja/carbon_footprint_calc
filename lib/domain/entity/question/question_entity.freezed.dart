// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionEntity {
  String get text => throw _privateConstructorUsedError;
  List<AnswerEntity> get answers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionEntityCopyWith<QuestionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEntityCopyWith<$Res> {
  factory $QuestionEntityCopyWith(
          QuestionEntity value, $Res Function(QuestionEntity) then) =
      _$QuestionEntityCopyWithImpl<$Res, QuestionEntity>;
  @useResult
  $Res call({String text, List<AnswerEntity> answers});
}

/// @nodoc
class _$QuestionEntityCopyWithImpl<$Res, $Val extends QuestionEntity>
    implements $QuestionEntityCopyWith<$Res> {
  _$QuestionEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? answers = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerEntity>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuestionEntityCopyWith<$Res>
    implements $QuestionEntityCopyWith<$Res> {
  factory _$$_QuestionEntityCopyWith(
          _$_QuestionEntity value, $Res Function(_$_QuestionEntity) then) =
      __$$_QuestionEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, List<AnswerEntity> answers});
}

/// @nodoc
class __$$_QuestionEntityCopyWithImpl<$Res>
    extends _$QuestionEntityCopyWithImpl<$Res, _$_QuestionEntity>
    implements _$$_QuestionEntityCopyWith<$Res> {
  __$$_QuestionEntityCopyWithImpl(
      _$_QuestionEntity _value, $Res Function(_$_QuestionEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? answers = null,
  }) {
    return _then(_$_QuestionEntity(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      answers: null == answers
          ? _value.answers
          : answers // ignore: cast_nullable_to_non_nullable
              as List<AnswerEntity>,
    ));
  }
}

/// @nodoc

class _$_QuestionEntity extends _QuestionEntity {
  const _$_QuestionEntity({required this.text, required this.answers})
      : super._();

  @override
  final String text;
  @override
  final List<AnswerEntity> answers;

  @override
  String toString() {
    return 'QuestionEntity(text: $text, answers: $answers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestionEntity &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other.answers, answers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, text, const DeepCollectionEquality().hash(answers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestionEntityCopyWith<_$_QuestionEntity> get copyWith =>
      __$$_QuestionEntityCopyWithImpl<_$_QuestionEntity>(this, _$identity);
}

abstract class _QuestionEntity extends QuestionEntity {
  const factory _QuestionEntity(
      {required final String text,
      required final List<AnswerEntity> answers}) = _$_QuestionEntity;
  const _QuestionEntity._() : super._();

  @override
  String get text;
  @override
  List<AnswerEntity> get answers;
  @override
  @JsonKey(ignore: true)
  _$$_QuestionEntityCopyWith<_$_QuestionEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
