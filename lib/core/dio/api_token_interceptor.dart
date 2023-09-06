import 'package:dev_community/di.dart';
import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

import '../../const/api_endpoint.dart';
import 'api.dart';

class ApiTokenInterceptor extends InterceptorsWrapper {
  static const String keyAToken = "aToken";
  static const String keyRToken = "rToken";

  @override
  void onRequest(
      RequestOptions options, RequestInterceptorHandler handler) async {
    const storage = FlutterSecureStorage();
    final String accessToken = await storage.read(key: keyAToken) ?? "";
    options.headers["Authorization"] = "Bearer $accessToken";
    options.headers["Content-Type"] = "application/json";
    return handler.next(options);
  }

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    if (err.response?.statusCode != 401) {
      return handler.next(err);
    }
    if (err.requestOptions.path == ApiEndPoint.signin ||
        err.requestOptions.path == ApiEndPoint.refresh) {
      return handler.next(err);
    }
    const storage = FlutterSecureStorage();
    final String? aToken = await storage.read(key: keyAToken);
    final String? rToken = await storage.read(key: keyRToken);
    try {
      final api = di<Api>();
      // TODO AuthApi
    } catch (e) {
      storage.delete(key: keyAToken);
      storage.delete(key: keyRToken);
      return handler.reject(err);
    }
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) async {
    if (response.requestOptions.path == ApiEndPoint.signin ||
        response.requestOptions.path == ApiEndPoint.refresh) {
      const storage = FlutterSecureStorage();
      // TODO Token Parsing
    }
  }
}
