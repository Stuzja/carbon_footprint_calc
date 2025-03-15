import 'package:carbon_footprint_calc/domain/models/footprint_model.dart';
import 'package:carbon_footprint_calc/domain/models/test/test_entity.dart';
import 'package:carbon_footprint_calc/domain/models/test/test_result_send_entity.dart';

abstract class TestRepository {
  Future<List<QuestionsModel>> getQuestions();
}
