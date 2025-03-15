import 'package:injectable/injectable.dart';
import 'package:carbon_footprint_calc.dart/data/datasource/user/remote/user_remote_data_source.dart';
import 'package:carbon_footprint_calc/data/model/user/session_model_dto.dart';
import 'package:carbon_footprint_calc/domain/entities/user/session.dart';
import 'package:carbon_footprint_calc/domain/repository/user/user_repository.dart';

@Singleton(as: UserRepository)
class UserRepositoryImpl extends UserRepository {
  final UserRemoteDataSource _remoteDataSource;

  UserRepositoryImpl(this._remoteDataSource);

  @override
  Future<List<SessionModel>> fetchSessionHistory(String userEmail) async {
    final dtoList = await _remoteDataSource.fetchSessionHistory(userEmail);
    return dtoList.map((dto) => dto.toModel()).toList();
  }

  @override
  Future<void> saveSession(String userEmail, SessionModel session) async {
    final dto = SessionModelDto.fromModel(session);
    await _remoteDataSource.saveSession(userEmail, dto);
  }
}
