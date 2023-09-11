// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_res_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResDto _$LoginResDtoFromJson(Map<String, dynamic> json) {
  return _LoginResDto.fromJson(json);
}

/// @nodoc
mixin _$LoginResDto {
  TokenResponseModel? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResDtoCopyWith<LoginResDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResDtoCopyWith<$Res> {
  factory $LoginResDtoCopyWith(
          LoginResDto value, $Res Function(LoginResDto) then) =
      _$LoginResDtoCopyWithImpl<$Res, LoginResDto>;
  @useResult
  $Res call({TokenResponseModel? data});

  $TokenResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class _$LoginResDtoCopyWithImpl<$Res, $Val extends LoginResDto>
    implements $LoginResDtoCopyWith<$Res> {
  _$LoginResDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TokenResponseModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TokenResponseModelCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $TokenResponseModelCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginResDtoCopyWith<$Res>
    implements $LoginResDtoCopyWith<$Res> {
  factory _$$_LoginResDtoCopyWith(
          _$_LoginResDto value, $Res Function(_$_LoginResDto) then) =
      __$$_LoginResDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TokenResponseModel? data});

  @override
  $TokenResponseModelCopyWith<$Res>? get data;
}

/// @nodoc
class __$$_LoginResDtoCopyWithImpl<$Res>
    extends _$LoginResDtoCopyWithImpl<$Res, _$_LoginResDto>
    implements _$$_LoginResDtoCopyWith<$Res> {
  __$$_LoginResDtoCopyWithImpl(
      _$_LoginResDto _value, $Res Function(_$_LoginResDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$_LoginResDto(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as TokenResponseModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResDto implements _LoginResDto {
  const _$_LoginResDto({required this.data});

  factory _$_LoginResDto.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResDtoFromJson(json);

  @override
  final TokenResponseModel? data;

  @override
  String toString() {
    return 'LoginResDto(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResDto &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResDtoCopyWith<_$_LoginResDto> get copyWith =>
      __$$_LoginResDtoCopyWithImpl<_$_LoginResDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResDtoToJson(
      this,
    );
  }
}

abstract class _LoginResDto implements LoginResDto {
  const factory _LoginResDto({required final TokenResponseModel? data}) =
      _$_LoginResDto;

  factory _LoginResDto.fromJson(Map<String, dynamic> json) =
      _$_LoginResDto.fromJson;

  @override
  TokenResponseModel? get data;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResDtoCopyWith<_$_LoginResDto> get copyWith =>
      throw _privateConstructorUsedError;
}
