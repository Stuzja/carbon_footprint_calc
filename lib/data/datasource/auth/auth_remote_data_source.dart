abstract class AuthRemoteDataSource {
  Future<void> createUserWithEmailAndPassword(String email, String password);
   Future<void> signInWithEmailAndPassword(String email, String password);
}