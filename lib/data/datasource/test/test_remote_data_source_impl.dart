import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';
import 'package:lingva_mania_front/data/datasource/test/remote/test_remote_data_source.dart';
import 'package:lingva_mania_front/data/model/test/questions_model.dart';

@LazySingleton(as: TestRemoteDataSource)
class TestRemoteDataSourceImpl implements TestRemoteDataSource {
  final FirebaseFirestore _firestore;

  TestRemoteDataSourceImpl(this._firestore);

  @override
  Future<List<QuestionsModel>> fetchQuestions() async {
    final snapshot = await _firestore.collection('questions').get();

    return snapshot.docs
        .map((doc) => QuestionsModel.fromJson(doc.data()))
        .toList();
  }
}
