import 'package:dev_community/network/dto/users/auth/token_refresh_req_dto.dart';
import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import 'package:dev_community/const/api_endpoint.dart';

import '../../network/dto/users/auth/login_req_dto.dart';
import '../../network/dto/users/auth/login_res_dto.dart';

part 'auth_api.g.dart';

@RestApi()
abstract class AuthApi {
  factory AuthApi(Dio dio) = _AuthApi;

  @POST(ApiEndPoint.signin)
  Future<LoginResDto> login(@Body() LoginReqDto body);

  @POST(ApiEndPoint.refresh)
  Future<LoginResDto> getNewToken(@Body() TokenRefreshReqDto body);
}
