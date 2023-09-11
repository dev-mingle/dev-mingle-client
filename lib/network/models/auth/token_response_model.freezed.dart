// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'token_response_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TokenResponseModel _$TokenResponseModelFromJson(Map<String, dynamic> json) {
  return _TokenResponseModel.fromJson(json);
}

/// @nodoc
mixin _$TokenResponseModel {
// ignore: invalid_annotation_target
  @JsonKey(name: 'access-token')
  String get accessToken =>
      throw _privateConstructorUsedError; // ignore: invalid_annotation_target
  @JsonKey(name: 'refresh-token')
  String get refreshToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TokenResponseModelCopyWith<TokenResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TokenResponseModelCopyWith<$Res> {
  factory $TokenResponseModelCopyWith(
          TokenResponseModel value, $Res Function(TokenResponseModel) then) =
      _$TokenResponseModelCopyWithImpl<$Res, TokenResponseModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access-token') String accessToken,
      @JsonKey(name: 'refresh-token') String refreshToken});
}

/// @nodoc
class _$TokenResponseModelCopyWithImpl<$Res, $Val extends TokenResponseModel>
    implements $TokenResponseModelCopyWith<$Res> {
  _$TokenResponseModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_value.copyWith(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TokenResponseModelCopyWith<$Res>
    implements $TokenResponseModelCopyWith<$Res> {
  factory _$$_TokenResponseModelCopyWith(_$_TokenResponseModel value,
          $Res Function(_$_TokenResponseModel) then) =
      __$$_TokenResponseModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access-token') String accessToken,
      @JsonKey(name: 'refresh-token') String refreshToken});
}

/// @nodoc
class __$$_TokenResponseModelCopyWithImpl<$Res>
    extends _$TokenResponseModelCopyWithImpl<$Res, _$_TokenResponseModel>
    implements _$$_TokenResponseModelCopyWith<$Res> {
  __$$_TokenResponseModelCopyWithImpl(
      _$_TokenResponseModel _value, $Res Function(_$_TokenResponseModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessToken = null,
    Object? refreshToken = null,
  }) {
    return _then(_$_TokenResponseModel(
      accessToken: null == accessToken
          ? _value.accessToken
          : accessToken // ignore: cast_nullable_to_non_nullable
              as String,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TokenResponseModel implements _TokenResponseModel {
  const _$_TokenResponseModel(
      {@JsonKey(name: 'access-token') required this.accessToken,
      @JsonKey(name: 'refresh-token') required this.refreshToken});

  factory _$_TokenResponseModel.fromJson(Map<String, dynamic> json) =>
      _$$_TokenResponseModelFromJson(json);

// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'access-token')
  final String accessToken;
// ignore: invalid_annotation_target
  @override
  @JsonKey(name: 'refresh-token')
  final String refreshToken;

  @override
  String toString() {
    return 'TokenResponseModel(accessToken: $accessToken, refreshToken: $refreshToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TokenResponseModel &&
            (identical(other.accessToken, accessToken) ||
                other.accessToken == accessToken) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessToken, refreshToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TokenResponseModelCopyWith<_$_TokenResponseModel> get copyWith =>
      __$$_TokenResponseModelCopyWithImpl<_$_TokenResponseModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TokenResponseModelToJson(
      this,
    );
  }
}

abstract class _TokenResponseModel implements TokenResponseModel {
  const factory _TokenResponseModel(
          {@JsonKey(name: 'access-token') required final String accessToken,
          @JsonKey(name: 'refresh-token') required final String refreshToken}) =
      _$_TokenResponseModel;

  factory _TokenResponseModel.fromJson(Map<String, dynamic> json) =
      _$_TokenResponseModel.fromJson;

  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'access-token')
  String get accessToken;
  @override // ignore: invalid_annotation_target
  @JsonKey(name: 'refresh-token')
  String get refreshToken;
  @override
  @JsonKey(ignore: true)
  _$$_TokenResponseModelCopyWith<_$_TokenResponseModel> get copyWith =>
      throw _privateConstructorUsedError;
}
