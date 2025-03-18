import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:carbon_footprint_calc/data/datasource/tip/remote/tip_remote_data_source.dart';
import 'package:carbon_footprint_calc/data/model/tip/tip_model.dart';

@LazySingleton(as: TipRemoteDataSource)
class TipRemoteDataSourceImpl implements TipRemoteDataSource {
  final FirebaseFirestore _firestore;

  TipRemoteDataSourceImpl(this._firestore);

  @override
  Future<List<TipModel>> fetchAllTips() async {
    final snapshot = await _firestore.collection('tips').get();

    return snapshot.docs
        .map((doc) => TipModel.fromJson(doc.data()))
        .toList();
  }

  @override
  Future<List<TipModel>> fetchTipsBySphere(String sphereOfLife) async {
    final snapshot = await _firestore
        .collection('tips')
        .where('sphereOfLife', isEqualTo: sphereOfLife)
        .get();

    return snapshot.docs
        .map((doc) => TipModel.fromJson(doc.data()))
        .toList();
  }
}
