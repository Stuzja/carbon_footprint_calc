import 'package:carbon_footprint_calc/domain/model/test/answers_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'session_model.freezed.dart';

@freezed
abstract class SessionModel with _$SessionModel {
  const factory SessionModel({
    required DateTime completedAt,
    required double totalEmission,
    required double transportEmission,
    required double energyEmission,
    required double foodEmission,
    required double consumptionEmission,
    required double wastesEmission,
    required List<AnswersModel> answers,
  }) = _SessionModel;
}
