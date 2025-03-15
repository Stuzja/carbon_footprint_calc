abstract class UserRemoteDataSource {
  Future<List<SessionModelDto>> fetchSessionHistory(String userEmail);
  Future<void> saveSession(String userEmail, SessionModelDto session);
}