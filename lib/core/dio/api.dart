import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

class Api {
  final Dio dio = Dio();

  Api() {
    dio.options = BaseOptions(
      connectTimeout: const Duration(milliseconds: 5000),
      receiveTimeout: const Duration(milliseconds: 5000),
      baseUrl: dotenv.get('BASE_URL'),
    );
    dio.interceptors.clear();
    if (kDebugMode) {
      dio.interceptors.add(LogInterceptor(
        request: true,
        requestBody: true,
        responseBody: true,
        responseHeader: false,
      ));
    }
  }
}
