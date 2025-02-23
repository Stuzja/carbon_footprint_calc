import 'package:freezed_annotation/freezed_annotation.dart';
part 'user_model_dto.freezed.dart';
part 'user_model_dto.g.dart';
@freezed
abstract class UserModelDto with _$UserModelDto {
  const factory UserModelDto({
    required String uid,
    required String name,
    required int age,
  }) = _UserModelDto;

  factory UserModelDto.fromJson(Map<String, dynamic> json) =>
      _$UserModelDtoFromJson(json);

}