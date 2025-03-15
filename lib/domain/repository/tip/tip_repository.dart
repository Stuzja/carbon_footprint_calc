import 'package:carbon_footprint_calc/domain/models/tip/tip_model.dart';

abstract class TipRepository {
  Future<List<TipModel>> getAllTips();
  Future<List<TipModel>> getTipsBySphere(String sphereOfLife);
}