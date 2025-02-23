import 'dart:math';

import 'package:freezed_annotation/freezed_annotation.dart';


part 'footprint_model.freezed.dart';
part 'footprint_model.g.dart';

@freezed
abstract class FootprintModel with _$FootprintModel {
  const factory FootprintModel({
    required double globalHectares,
    required double emission,
    required DateTime dateTime,
  }) = _FootprintModel;

  factory FootprintModel.fromJson(Map<String, dynamic> json) =>
      _$FootprintModelFromJson(json);

}
