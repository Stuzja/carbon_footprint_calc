// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'answer_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AnswerEntity {
  String get text => throw _privateConstructorUsedError;
  bool get isChosen => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AnswerEntityCopyWith<AnswerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnswerEntityCopyWith<$Res> {
  factory $AnswerEntityCopyWith(
          AnswerEntity value, $Res Function(AnswerEntity) then) =
      _$AnswerEntityCopyWithImpl<$Res, AnswerEntity>;
  @useResult
  $Res call({String text, bool isChosen});
}

/// @nodoc
class _$AnswerEntityCopyWithImpl<$Res, $Val extends AnswerEntity>
    implements $AnswerEntityCopyWith<$Res> {
  _$AnswerEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isChosen = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isChosen: null == isChosen
          ? _value.isChosen
          : isChosen // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AnswerEntityCopyWith<$Res>
    implements $AnswerEntityCopyWith<$Res> {
  factory _$$_AnswerEntityCopyWith(
          _$_AnswerEntity value, $Res Function(_$_AnswerEntity) then) =
      __$$_AnswerEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, bool isChosen});
}

/// @nodoc
class __$$_AnswerEntityCopyWithImpl<$Res>
    extends _$AnswerEntityCopyWithImpl<$Res, _$_AnswerEntity>
    implements _$$_AnswerEntityCopyWith<$Res> {
  __$$_AnswerEntityCopyWithImpl(
      _$_AnswerEntity _value, $Res Function(_$_AnswerEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? isChosen = null,
  }) {
    return _then(_$_AnswerEntity(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      isChosen: null == isChosen
          ? _value.isChosen
          : isChosen // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AnswerEntity extends _AnswerEntity {
  const _$_AnswerEntity({required this.text, required this.isChosen})
      : super._();

  @override
  final String text;
  @override
  final bool isChosen;

  @override
  String toString() {
    return 'AnswerEntity(text: $text, isChosen: $isChosen)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnswerEntity &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.isChosen, isChosen) ||
                other.isChosen == isChosen));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, isChosen);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnswerEntityCopyWith<_$_AnswerEntity> get copyWith =>
      __$$_AnswerEntityCopyWithImpl<_$_AnswerEntity>(this, _$identity);
}

abstract class _AnswerEntity extends AnswerEntity {
  const factory _AnswerEntity(
      {required final String text,
      required final bool isChosen}) = _$_AnswerEntity;
  const _AnswerEntity._() : super._();

  @override
  String get text;
  @override
  bool get isChosen;
  @override
  @JsonKey(ignore: true)
  _$$_AnswerEntityCopyWith<_$_AnswerEntity> get copyWith =>
      throw _privateConstructorUsedError;
}
