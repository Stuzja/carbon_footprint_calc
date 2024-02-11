
import 'package:freezed_annotation/freezed_annotation.dart';

part 'answer_entity.freezed.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class AnswerEntity with _$AnswerEntity {
  const AnswerEntity._();

  const factory AnswerEntity({
    required String text,
    required bool isChosen,
  }) = _AnswerEntity;
}
