import 'package:carbon_footprint_calc/domain/model/test/answers_model_dto.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'session_model.freezed.dart';
part 'session_model_dto.g.dart';

@freezed
abstract class SessionModelDto with _$SessionModelDto {
  const factory SessionModelDto({
    required DateTime completedAt,
    required double totalEmission,
    required double transportEmission,
    required double energyEmission,
    required double foodEmission,
    required double consumptionEmission,
    required double wastesEmission,
    required List<AnswersModelDto> answers,
  }) = _SessionModelDto;

  factory SessionModelDto.fromJson(Map<String, dynamic> json) =>
      _$SessionModelDtoFromJson(json);
}

extension SessionMapper on SessionModelDto {
  SessionModel toModel() {
    return SessionModel(
      completedAt: completedAt,
      totalEmission: totalEmission,
      transportEmission: transportEmission,
      energyEmission: energyEmission,
      foodEmission: foodEmission,
      consumptionEmission: consumptionEmission,
      wastesEmission: wastesEmission,
      answers: answers,
    );
  }

  static SessionModelDto fromModel(SessionModel session) {
    return SessionModelDto(
      completedAt: session.completedAt,
      totalEmission: session.totalEmission,
      transportEmission: session.transportEmission,
      energyEmission: session.energyEmission,
      foodEmission: session.foodEmission,
      consumptionEmission: session.consumptionEmission,
      wastesEmission: session.wastesEmission,
      answers: session.answers.map((e) => AnswersMapper.fromModel(e)).toList(),
    );
  }
}
