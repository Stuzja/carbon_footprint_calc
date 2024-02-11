// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i3;
import 'package:flutter/material.dart' as _i4;

import '../pages/home/home_page.dart' as _i1;
import '../pages/question/question_page.dart' as _i2;

class AppRouter extends _i3.RootStackRouter {
  AppRouter([_i4.GlobalKey<_i4.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i3.PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: const _i1.HomePage(),
      );
    },
    QuestionRoute.name: (routeData) {
      final args = routeData.argsAs<QuestionRouteArgs>();
      return _i3.MaterialPageX<dynamic>(
        routeData: routeData,
        child: _i2.QuestionPage(
          key: args.key,
          indQuestion: args.indQuestion,
        ),
      );
    },
  };

  @override
  List<_i3.RouteConfig> get routes => [
        _i3.RouteConfig(
          HomeRoute.name,
          path: '/',
        ),
        _i3.RouteConfig(
          QuestionRoute.name,
          path: '/',
        ),
      ];
}

/// generated route for
/// [_i1.HomePage]
class HomeRoute extends _i3.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i2.QuestionPage]
class QuestionRoute extends _i3.PageRouteInfo<QuestionRouteArgs> {
  QuestionRoute({
    _i4.Key? key,
    required int indQuestion,
  }) : super(
          QuestionRoute.name,
          path: '/',
          args: QuestionRouteArgs(
            key: key,
            indQuestion: indQuestion,
          ),
        );

  static const String name = 'QuestionRoute';
}

class QuestionRouteArgs {
  const QuestionRouteArgs({
    this.key,
    required this.indQuestion,
  });

  final _i4.Key? key;

  final int indQuestion;

  @override
  String toString() {
    return 'QuestionRouteArgs{key: $key, indQuestion: $indQuestion}';
  }
}
