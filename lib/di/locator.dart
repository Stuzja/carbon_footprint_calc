import 'package:flutter_application_2/di/locator.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

	
final getIt = GetIt.instance;  


@injectableInit
Future<void> configureDependencies() async => getIt.init();  