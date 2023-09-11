// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_refresh_req_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenRefreshReqDto _$TokenRefreshReqDtoFromJson(Map<String, dynamic> json) {
  return _TokenRefreshReqDto.fromJson(json);
}

/// @nodoc
mixin _$TokenRefreshReqDto {
// ignore: invalid_annotation_target
  @JsonKey(name: 'refresh_token')
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenRefreshReqDtoCopyWith<TokenRefreshReqDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenRefreshReqDtoCopyWith<$Res> {
  factory $TokenRefreshReqDtoCopyWith(
          TokenRefreshReqDto value, $Res Function(TokenRefreshReqDto) then) =
      _$TokenRefreshReqDtoCopyWithImpl<$Res, TokenRefreshReqDto>;
  @useResult
  $Res call({@JsonKey(name: 'refresh_token') String refreshToken});
}

/// @nodoc
class _$TokenRefreshReqDtoCopyWithImpl<$Res, $Val extends TokenRefreshReqDto>
    implements $TokenRefreshReqDtoCopyWith<$Res> {
  _$TokenRefreshReqDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TokenRefreshReqDtoCopyWith<$Res>
    implements $TokenRefreshReqDtoCopyWith<$Res> {
  factory _$$_TokenRefreshReqDtoCopyWith(_$_TokenRefreshReqDto value,
          $Res Function(_$_TokenRefreshReqDto) then) =
      __$$_TokenRefreshReqDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'refresh_token') String refreshToken});
}

/// @nodoc
class __$$_TokenRefreshReqDtoCopyWithImpl<$Res>
    extends _$TokenRefreshReqDtoCopyWithImpl<$Res, _$_TokenRefreshReqDto>
    implements _$$_TokenRefreshReqDtoCopyWith<$Res> {
  __$$_TokenRefreshReqDtoCopyWithImpl(
      _$_TokenRefreshReqDto _value, $Res Function(_$_TokenRefreshReqDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? refreshToken = null,
  }) {
    return _then(_$_TokenRefreshReqDto(
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenRefreshReqDto implements _TokenRefreshReqDto {
  const _$_TokenRefreshReqDto(
      {@JsonKey(name: 'refresh_token') required this.refreshToken});

  factory _$_TokenRefreshReqDto.fromJson(Map<String, dynamic> json) =>
      _$$_TokenRefreshReqDtoFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'refresh_token')
  final String refreshToken;

  @override
  String toString() {
    return 'TokenRefreshReqDto(refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenRefreshReqDto &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenRefreshReqDtoCopyWith<_$_TokenRefreshReqDto> get copyWith =>
      __$$_TokenRefreshReqDtoCopyWithImpl<_$_TokenRefreshReqDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenRefreshReqDtoToJson(
      this,
    );
  }
}

abstract class _TokenRefreshReqDto
    implements TokenRefreshReqDto, BaseResponseModel<TokenRefreshReqDto> {
  const factory _TokenRefreshReqDto(
      {@JsonKey(name: 'refresh_token')
      required final String refreshToken}) = _$_TokenRefreshReqDto;

  factory _TokenRefreshReqDto.fromJson(Map<String, dynamic> json) =
      _$_TokenRefreshReqDto.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'refresh_token')
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_TokenRefreshReqDtoCopyWith<_$_TokenRefreshReqDto> get copyWith =>
      throw _privateConstructorUsedError;
}
