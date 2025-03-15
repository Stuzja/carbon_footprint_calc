import "package:freezed_annotation/freezed_annotation.dart";

part "tip_model.freezed.dart";

@freezed
abstract class TipModel with _$TipModel {
  const factory TipModel({
    required String sphereOfLife,
    required String title,
    required String text,
    required String imageUrl,
  }) = _TipModel;
}
