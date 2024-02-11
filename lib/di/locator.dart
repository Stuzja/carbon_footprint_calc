import 'package:carbon_footprint_calc/di/locator.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> initDependencies() async {
  $initGetIt(getIt);
}
