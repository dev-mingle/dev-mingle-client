abstract class BaseResponseModel<T> {
  String get txid;
  String get status;
  String get message;
  T? get data;
}