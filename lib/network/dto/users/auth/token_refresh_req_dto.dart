import 'package:dev_community/network/models/base_response_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'token_refresh_req_dto.freezed.dart';
part 'token_refresh_req_dto.g.dart';

@freezed
abstract class TokenRefreshReqDto with _$TokenRefreshReqDto {
  @Implements<BaseResponseModel<TokenRefreshReqDto>>()
  const factory TokenRefreshReqDto({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'refresh_token') required String refreshToken,
  }) = _TokenRefreshReqDto;

  factory TokenRefreshReqDto.fromJson(Map<String, dynamic> json) =>
      _$TokenRefreshReqDtoFromJson(json);
}
