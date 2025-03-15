import 'package:carbon_footprint_calc/domain/models/test/session_model.dart';

abstract class UserRepository {
   Future<List<SessionModel>> fetchSessionHistory(String userEmail);
  Future<void> saveSession(String userEmail, SessionModel session);
}
