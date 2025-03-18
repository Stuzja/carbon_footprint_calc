import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/domain/repository/snack_bar/snack_bar_repository.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';

final GlobalKey<ScaffoldMessengerState> snackbarKey =
    GlobalKey<ScaffoldMessengerState>();

Future<void> startApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureDependencies();
    await Firebase.initializeApp(); // Инициализация Firebase
  getIt.registerSingleton<AppRouter>(AppRouter());
  await _subscribeToGlobalSnackbars();
  runApp(const ProviderScope(child: CarbonFootprintCalcApp()));
}

Future<void> _subscribeToGlobalSnackbars() async {
  final snackbarRepo = getIt<SnackbarRepository>();
  print("object");
  snackbarRepo.stream.listen((data) {
    snackbarKey.currentState?.showSnackBar(
      SnackBar(
        content: Text(data.message),
        backgroundColor: data.backgroundColor,
        duration: data.duration,
      ),
    );
  });
}

class CarbonFootprintCalcApp extends StatefulWidget {
  const CarbonFootprintCalcApp({super.key});

  @override
  State<CarbonFootprintCalcApp> createState() => _CarbonFootprintCalcAppState();
}

class _CarbonFootprintCalcAppState extends State<CarbonFootprintCalcApp> {
  final _appRouter = AppRouter();


  final GlobalKey<ScaffoldMessengerState> snackbarKey =
      GlobalKey<ScaffoldMessengerState>();

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(375, 812),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return DefaultTextHeightBehavior(
          textHeightBehavior: const TextHeightBehavior(
            leadingDistribution: TextLeadingDistribution.even,
          ),
          child: MaterialApp.router(
            scaffoldMessengerKey: snackbarKey,
            title: 'FootprintCalc',
            debugShowCheckedModeBanner: false,
            builder: (context, child) {
              ScreenUtil.init(context, designSize: Size(375, 812));
              return MediaQuery(
                data: MediaQuery.of(
                  context,
                ).copyWith(textScaler: TextScaler.linear(1)),
                child: child!,
              );
            },
            themeMode: ThemeMode.dark,
            routeInformationParser: _appRouter.defaultRouteParser(),
            routerDelegate: _appRouter.delegate(),
          ),
        );
      },
    );
  }
}
