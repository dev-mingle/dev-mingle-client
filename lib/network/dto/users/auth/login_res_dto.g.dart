// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_res_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResDto _$$_LoginResDtoFromJson(Map<String, dynamic> json) =>
    _$_LoginResDto(
      data: json['data'] == null
          ? null
          : TokenResponseModel.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoginResDtoToJson(_$_LoginResDto instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
