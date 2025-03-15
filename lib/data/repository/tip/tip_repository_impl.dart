import 'package:injectable/injectable.dart';
import 'package:carbon_footprint_calc/data/datasource/tip/remote/tip_remote_data_source.dart';
import 'package:carbon_footprint_calc/domain/repository/tip/tip_repository.dart';
import 'package:carbon_footprint_calc/domain/entities/tip/tip_model.dart';

@Injectable(as: TipRepository)
class TipRepositoryImpl extends TipRepository {
  final TipRemoteDataSource _remoteDataSource;

  TipRepositoryImpl(this._remoteDataSource);

  @override
  Future<List<TipModel>> getAllTips() {
    return _remoteDataSource.fetchAllTips();
  }

  @override
  Future<List<TipModel>> getTipsBySphere(String sphereOfLife) {
    return _remoteDataSource.fetchTipsBySphere(sphereOfLife);
  }
}
