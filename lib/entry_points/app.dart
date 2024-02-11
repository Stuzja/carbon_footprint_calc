import 'package:carbon_footprint_calc/di/locator.dart';
import 'package:carbon_footprint_calc/navigation/auto_router.gr.dart';
import 'package:carbon_footprint_calc/utils/adaptive.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:carbon_footprint_calc/l10n/gen/l10n.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

Future<void> startApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await initDependencies();
  // getIt.registerSingleton<AppRouter>(AppRouter());
  getIt.registerLazySingleton(() => L10n());
  runApp(const ProviderScope(child: CarbonFootprintCalcApp()));
}

class CarbonFootprintCalcApp extends StatefulWidget {
  const CarbonFootprintCalcApp({Key? key}) : super(key: key);

  @override
  State<CarbonFootprintCalcApp> createState() => _CarbonFootprintCalcAppState();
}

class _CarbonFootprintCalcAppState extends State<CarbonFootprintCalcApp> {
  final _appRouter = AppRouter();

  @override
  void initState() {
    
    super.initState();
     getIt.registerSingleton<AppRouter>(_appRouter);
  }

  final GlobalKey<ScaffoldMessengerState> snackbarKey =
      GlobalKey<ScaffoldMessengerState>();

      

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: mobileDefaultDesignSize,
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return DefaultTextHeightBehavior(
          textHeightBehavior: const TextHeightBehavior(
            leadingDistribution: TextLeadingDistribution.even,
          ),
          child: MaterialApp.router(
            scaffoldMessengerKey: snackbarKey,
            title: 'MagMarket',
            debugShowCheckedModeBanner: false,
            builder: (context, child) {
              ScreenUtil.init(
                context,
                designSize: mobileDefaultDesignSize,
              );
              return MediaQuery(
                child: child!,
                data: MediaQuery.of(context).copyWith(textScaleFactor: 1),
              );
            },
            themeMode: ThemeMode.dark,
            routeInformationParser: _appRouter.defaultRouteParser(),
             routerDelegate: _appRouter.delegate(),
              localizationsDelegates: const [
              L10n.delegate,
              GlobalMaterialLocalizations.delegate,
              GlobalWidgetsLocalizations.delegate,
              GlobalCupertinoLocalizations.delegate,
            ],
            supportedLocales: L10n.delegate.supportedLocales,
            localeResolutionCallback: (deviceLocale, supportedLocales) {
              if (supportedLocales
                  .map((e) => e.languageCode)
                  .contains(deviceLocale?.languageCode)) {
                return deviceLocale;
              } else {
                return const Locale('en', 'ru');
              }
            },
          ),
        );
      },
    );
  }
}
