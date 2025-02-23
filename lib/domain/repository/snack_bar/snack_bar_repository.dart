import 'dart:async';

import 'package:flutter/material.dart';

import 'package:injectable/injectable.dart';

@lazySingleton
class SnackbarRepository {

  final _snackbarController = StreamController<SnackbarData>.broadcast();

  Stream<SnackbarData> get stream => _snackbarController.stream;

  void showError(String message) {
    _snackbarController.add(
      SnackbarData(message: message, backgroundColor: Colors.red),
    );
  }

  void showSuccess(String message) {
    _snackbarController.add(
      SnackbarData(message: message, backgroundColor: Colors.green),
    );
  }

  void dispose() {
    _snackbarController.close();
  }
}


class SnackbarData {
  final String message;
  final Color backgroundColor;
  final Duration duration;

  SnackbarData({
    required this.message,
    required this.backgroundColor,
    this.duration = const Duration(seconds: 3),
  });
}
