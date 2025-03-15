import 'package:firebase_auth/firebase_auth.dart';
import 'package:carbon_footprint_calc/domain/repository/auth/auth_repository.dart';
import 'package:carbon_footprint_calc/utils/app_images.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: AuthRepository)
class AuthRepositoryImpl extends AuthRepository {
  final AuthRemoteDataSource _authRemoteDataSource;

  AuthRepositoryImpl();

  @override
  Future<void> register(String email, String password) async {
    return await _authRemoteDataSource.createUserWithEmailAndPassword(
        email, password);
  }

  @override
  Future<void> login(String email, String password) async {
    return await _authRemoteDataSource.signInWithEmailAndPassword(
        email, password);
  }
}
