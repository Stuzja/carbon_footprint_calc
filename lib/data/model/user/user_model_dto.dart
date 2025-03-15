import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:carbon_footprint_calc/domain/model/test/session_model_dto.dart';
part 'user_model_dto.freezed.dart';
part 'user_model_dto.g.dart';
@freezed
abstract class UserModelDto with _$UserModelDto {
  const factory UserModelDto({
    required String email,
    required List<SessionModel> sessions,
  }) = _UserModelDto;

  factory UserModelDto.fromJson(Map<String, dynamic> json) =>
      _$UserModelDtoFromJson(json);

}