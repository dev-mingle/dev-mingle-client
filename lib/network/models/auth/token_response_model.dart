import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_response_model.freezed.dart';
part 'token_response_model.g.dart';

@Freezed(unionKey: 'data')
class TokenResponseModel with _$TokenResponseModel {
  const factory TokenResponseModel({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'access-token') required String accessToken,
    // ignore: invalid_annotation_target
    @JsonKey(name: 'refresh-token') required String refreshToken,
  }) = _TokenResponseModel;

  factory TokenResponseModel.fromJson(Map<String, dynamic> json) =>
      _$TokenResponseModelFromJson(json);
}
