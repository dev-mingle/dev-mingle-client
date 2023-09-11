import 'package:dev_community/network/dto/users/auth/login_req_dto.dart';

import '../../data/api/auth_api.dart';
import '../../di.dart';

class AuthRepository {
  final AuthApi api;
  AuthRepository(AuthApi authApi, {
    AuthApi? api,
  }) : api = api ?? di<AuthApi>();

  Future<void> login({
    required String email,
    required String password,
  }) async {
    final body = LoginReqDto(email: email, password: password);
    try {
      await api.login(body);
    } catch (e) {
      rethrow;
    }
  }
}
