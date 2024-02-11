import 'package:auto_route/auto_route.dart';
import 'package:carbon_footprint_calc/pages/question/question_page.dart';
import 'package:carbon_footprint_calc/pages/home/home_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: HomePage,
      path: '/',
      initial: true,
    ),
    AutoRoute(
      page: QuestionPage,
      path: '/',
    ),
  ],
)
class $AppRouter {}
