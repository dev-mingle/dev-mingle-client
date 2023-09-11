abstract class ApiEndPoint {
  static const String _version = "/api/v1/";

  // auth
  static const String signup = "$_version/users";
  static const String signin = "$_version/users/login";
  static const String refresh = "$_version/users/token/refresh";
}
