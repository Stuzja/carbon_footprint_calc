abstract class TipRemoteDataSource {
  Future<List<TipModel>> fetchAllTips();
  Future<List<TipModel>> fetchTipsBySphere(String sphereOfLife);
}