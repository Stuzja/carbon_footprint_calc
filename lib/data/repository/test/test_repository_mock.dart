import 'package:injectable/injectable.dart';
import 'package:lingva_mania_front/data/datasource/test/remote/test_remote_data_source.dart';
import 'package:lingva_mania_front/domain/repository/test/test_repository.dart';
import 'package:lingva_mania_front/domain/entities/test/questions_model.dart';

@Injectable(as: TestRepository)
class TestRepositoryImpl extends TestRepository {
  final TestRemoteDataSource _remoteDataSource;

  TestRepositoryImpl(this._remoteDataSource);

  @override
  Future<List<QuestionsModel>> getQuestions() {
    return _remoteDataSource.fetchQuestions();
  }
}
