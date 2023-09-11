import 'package:dev_community/core/dio/api.dart';
import 'package:dev_community/data/api/auth_api.dart';
import 'package:dev_community/domain/repository/auth_repository.dart';
import 'package:get_it/get_it.dart';

final di = GetIt.instance;

void setupDi() {
  // api
  di.registerLazySingleton<Api>(() => Api());
  di.registerLazySingleton<AuthApi>(() => AuthApi(di<Api>().dio));

  // repository
  di.registerLazySingleton<AuthRepository>(() => AuthRepository(di<AuthApi>()));
}
