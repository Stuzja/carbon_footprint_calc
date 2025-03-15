import 'package:auto_route/auto_route.dart';
import 'package:flutter_application_2/navigation/auto_router.gr.dart';


@AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
class AppRouter extends RootStackRouter {
  @override
  RouteType get defaultRouteType => RouteType.material(); //.cupertino, .adaptive ..etc

  @override
  List<AutoRoute> get routes => [
     AutoRoute(page: HomeRoute.page, initial: true),
    AutoRoute(page: StartTestRoute.page),
    AutoRoute(page: AdvicesRoute.page),
    AutoRoute(page: QuestionRoute.page),
    AutoRoute(page: ResultListWithCardsRoute.page),
    AutoRoute(page: ResultListRoute.page),
    AutoRoute(page: ResultRoute2.page),
    AutoRoute(page: LoginRoute.page),
    AutoRoute(page: RegisterRoute.page),
   
  ];

  // @override
  // List<AutoRouteGuard> get guards => [
  // ];
}
