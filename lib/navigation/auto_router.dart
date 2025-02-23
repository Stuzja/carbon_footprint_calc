import 'package:auto_route/auto_route.dart';
import 'package:flutter_application_2/navigation/auto_router.gr.dart';


@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page, initial: true),
   
  ];

  // @override
  // List<AutoRouteGuard> get guards => [
  // ];
}
