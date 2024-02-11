import 'package:auto_route/auto_route.dart';
import 'package:carbon_footprint_calc/pages/main/main_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(
      page: MainPage,
      path: '/',
      initial: true,
    ),
  ],
)
class $AppRouter {}
