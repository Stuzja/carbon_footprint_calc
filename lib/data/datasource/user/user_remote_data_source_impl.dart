import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:carbon_footprint_calc/data/datasource/user/remote/user_remote_data_source.dart';
import 'package:carbon_footprint_calc/data/model/user/session_model_dto.dart';

@LazySingleton(as: UserRemoteDataSource)
class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  final FirebaseFirestore _firestore;

  UserRemoteDataSourceImpl(this._firestore);

  @override
  Future<List<SessionModelDto>> fetchSessionHistory(String userEmail) async {
    final querySnapshot = await _firestore
        .collection('users')
        .doc(userEmail)
        .collection('sessions')
        .orderBy('completedAt', descending: true)
        .get();

    return querySnapshot.docs
        .map((doc) => SessionModelDto.fromJson(doc.data()))
        .toList();
  }

  @override
  Future<void> saveSession(String userEmail, SessionModelDto session) async {
    await _firestore
        .collection('users')
        .doc(userEmail)
        .collection('sessions')
        .add(session.toJson());
  }
}
