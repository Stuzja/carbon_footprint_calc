// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'question_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$QuestionEvent {
  int get indQuestion => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int indQuestion) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int indQuestion)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int indQuestion)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionEventCopyWith<QuestionEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionEventCopyWith<$Res> {
  factory $QuestionEventCopyWith(
          QuestionEvent value, $Res Function(QuestionEvent) then) =
      _$QuestionEventCopyWithImpl<$Res, QuestionEvent>;
  @useResult
  $Res call({int indQuestion});
}

/// @nodoc
class _$QuestionEventCopyWithImpl<$Res, $Val extends QuestionEvent>
    implements $QuestionEventCopyWith<$Res> {
  _$QuestionEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indQuestion = null,
  }) {
    return _then(_value.copyWith(
      indQuestion: null == indQuestion
          ? _value.indQuestion
          : indQuestion // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res>
    implements $QuestionEventCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int indQuestion});
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$QuestionEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indQuestion = null,
  }) {
    return _then(_$_Started(
      indQuestion: null == indQuestion
          ? _value.indQuestion
          : indQuestion // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started({required this.indQuestion});

  @override
  final int indQuestion;

  @override
  String toString() {
    return 'QuestionEvent.started(indQuestion: $indQuestion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Started &&
            (identical(other.indQuestion, indQuestion) ||
                other.indQuestion == indQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, indQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      __$$_StartedCopyWithImpl<_$_Started>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int indQuestion) started,
  }) {
    return started(indQuestion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int indQuestion)? started,
  }) {
    return started?.call(indQuestion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int indQuestion)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(indQuestion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements QuestionEvent {
  const factory _Started({required final int indQuestion}) = _$_Started;

  @override
  int get indQuestion;
  @override
  @JsonKey(ignore: true)
  _$$_StartedCopyWith<_$_Started> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionState {
  QuestionEntity? get question => throw _privateConstructorUsedError;
  int? get indChosenAnswer => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuestionEntity? question, int? indChosenAnswer)
        initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(QuestionEntity? question, int? indChosenAnswer)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuestionEntity? question, int? indChosenAnswer)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionStateCopyWith<QuestionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionStateCopyWith<$Res> {
  factory $QuestionStateCopyWith(
          QuestionState value, $Res Function(QuestionState) then) =
      _$QuestionStateCopyWithImpl<$Res, QuestionState>;
  @useResult
  $Res call({QuestionEntity? question, int? indChosenAnswer});

  $QuestionEntityCopyWith<$Res>? get question;
}

/// @nodoc
class _$QuestionStateCopyWithImpl<$Res, $Val extends QuestionState>
    implements $QuestionStateCopyWith<$Res> {
  _$QuestionStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? indChosenAnswer = freezed,
  }) {
    return _then(_value.copyWith(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as QuestionEntity?,
      indChosenAnswer: freezed == indChosenAnswer
          ? _value.indChosenAnswer
          : indChosenAnswer // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuestionEntityCopyWith<$Res>? get question {
    if (_value.question == null) {
      return null;
    }

    return $QuestionEntityCopyWith<$Res>(_value.question!, (value) {
      return _then(_value.copyWith(question: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $QuestionStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({QuestionEntity? question, int? indChosenAnswer});

  @override
  $QuestionEntityCopyWith<$Res>? get question;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$QuestionStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? question = freezed,
    Object? indChosenAnswer = freezed,
  }) {
    return _then(_$_Initial(
      question: freezed == question
          ? _value.question
          : question // ignore: cast_nullable_to_non_nullable
              as QuestionEntity?,
      indChosenAnswer: freezed == indChosenAnswer
          ? _value.indChosenAnswer
          : indChosenAnswer // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial({required this.question, required this.indChosenAnswer});

  @override
  final QuestionEntity? question;
  @override
  final int? indChosenAnswer;

  @override
  String toString() {
    return 'QuestionState.initial(question: $question, indChosenAnswer: $indChosenAnswer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.question, question) ||
                other.question == question) &&
            (identical(other.indChosenAnswer, indChosenAnswer) ||
                other.indChosenAnswer == indChosenAnswer));
  }

  @override
  int get hashCode => Object.hash(runtimeType, question, indChosenAnswer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(QuestionEntity? question, int? indChosenAnswer)
        initial,
  }) {
    return initial(question, indChosenAnswer);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(QuestionEntity? question, int? indChosenAnswer)? initial,
  }) {
    return initial?.call(question, indChosenAnswer);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(QuestionEntity? question, int? indChosenAnswer)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(question, indChosenAnswer);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements QuestionState {
  const factory _Initial(
      {required final QuestionEntity? question,
      required final int? indChosenAnswer}) = _$_Initial;

  @override
  QuestionEntity? get question;
  @override
  int? get indChosenAnswer;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestionCommand {
  int get indQuestion => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int indQuestion) navToNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int indQuestion)? navToNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int indQuestion)? navToNext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToNext value) navToNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNext value)? navToNext,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNext value)? navToNext,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestionCommandCopyWith<QuestionCommand> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestionCommandCopyWith<$Res> {
  factory $QuestionCommandCopyWith(
          QuestionCommand value, $Res Function(QuestionCommand) then) =
      _$QuestionCommandCopyWithImpl<$Res, QuestionCommand>;
  @useResult
  $Res call({int indQuestion});
}

/// @nodoc
class _$QuestionCommandCopyWithImpl<$Res, $Val extends QuestionCommand>
    implements $QuestionCommandCopyWith<$Res> {
  _$QuestionCommandCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indQuestion = null,
  }) {
    return _then(_value.copyWith(
      indQuestion: null == indQuestion
          ? _value.indQuestion
          : indQuestion // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NavToNextCopyWith<$Res>
    implements $QuestionCommandCopyWith<$Res> {
  factory _$$NavToNextCopyWith(
          _$NavToNext value, $Res Function(_$NavToNext) then) =
      __$$NavToNextCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int indQuestion});
}

/// @nodoc
class __$$NavToNextCopyWithImpl<$Res>
    extends _$QuestionCommandCopyWithImpl<$Res, _$NavToNext>
    implements _$$NavToNextCopyWith<$Res> {
  __$$NavToNextCopyWithImpl(
      _$NavToNext _value, $Res Function(_$NavToNext) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indQuestion = null,
  }) {
    return _then(_$NavToNext(
      indQuestion: null == indQuestion
          ? _value.indQuestion
          : indQuestion // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$NavToNext implements NavToNext {
  const _$NavToNext({required this.indQuestion});

  @override
  final int indQuestion;

  @override
  String toString() {
    return 'QuestionCommand.navToNext(indQuestion: $indQuestion)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavToNext &&
            (identical(other.indQuestion, indQuestion) ||
                other.indQuestion == indQuestion));
  }

  @override
  int get hashCode => Object.hash(runtimeType, indQuestion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NavToNextCopyWith<_$NavToNext> get copyWith =>
      __$$NavToNextCopyWithImpl<_$NavToNext>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int indQuestion) navToNext,
  }) {
    return navToNext(indQuestion);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int indQuestion)? navToNext,
  }) {
    return navToNext?.call(indQuestion);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int indQuestion)? navToNext,
    required TResult orElse(),
  }) {
    if (navToNext != null) {
      return navToNext(indQuestion);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(NavToNext value) navToNext,
  }) {
    return navToNext(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(NavToNext value)? navToNext,
  }) {
    return navToNext?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(NavToNext value)? navToNext,
    required TResult orElse(),
  }) {
    if (navToNext != null) {
      return navToNext(this);
    }
    return orElse();
  }
}

abstract class NavToNext implements QuestionCommand {
  const factory NavToNext({required final int indQuestion}) = _$NavToNext;

  @override
  int get indQuestion;
  @override
  @JsonKey(ignore: true)
  _$$NavToNextCopyWith<_$NavToNext> get copyWith =>
      throw _privateConstructorUsedError;
}
