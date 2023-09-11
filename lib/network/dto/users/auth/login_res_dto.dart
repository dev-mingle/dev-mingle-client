import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/auth/token_response_model.dart';

part 'login_res_dto.freezed.dart';
part 'login_res_dto.g.dart';

@freezed
class LoginResDto with _$LoginResDto {
  const factory LoginResDto({
    required TokenResponseModel? data,
  }) = _LoginResDto;

  factory LoginResDto.fromJson(Map<String, dynamic> json) =>
      _$LoginResDtoFromJson(json);
}
