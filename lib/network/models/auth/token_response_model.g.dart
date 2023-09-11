// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'token_response_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TokenResponseModel _$$_TokenResponseModelFromJson(
        Map<String, dynamic> json) =>
    _$_TokenResponseModel(
      accessToken: json['access-token'] as String,
      refreshToken: json['refresh-token'] as String,
    );

Map<String, dynamic> _$$_TokenResponseModelToJson(
        _$_TokenResponseModel instance) =>
    <String, dynamic>{
      'access-token': instance.accessToken,
      'refresh-token': instance.refreshToken,
    };
