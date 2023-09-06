import 'package:dev_community/core/dio/api.dart';
import 'package:get_it/get_it.dart';

final di = GetIt.instance;

void setupDi() {
  // api
  di.registerLazySingleton<Api>(() => Api());

  // 
}
