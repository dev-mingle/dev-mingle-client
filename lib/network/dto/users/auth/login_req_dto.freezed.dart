// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_req_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginReqDto _$LoginReqDtoFromJson(Map<String, dynamic> json) {
  return _LoginReqDto.fromJson(json);
}

/// @nodoc
mixin _$LoginReqDto {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginReqDtoCopyWith<LoginReqDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginReqDtoCopyWith<$Res> {
  factory $LoginReqDtoCopyWith(
          LoginReqDto value, $Res Function(LoginReqDto) then) =
      _$LoginReqDtoCopyWithImpl<$Res, LoginReqDto>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginReqDtoCopyWithImpl<$Res, $Val extends LoginReqDto>
    implements $LoginReqDtoCopyWith<$Res> {
  _$LoginReqDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginReqDtoCopyWith<$Res>
    implements $LoginReqDtoCopyWith<$Res> {
  factory _$$_LoginReqDtoCopyWith(
          _$_LoginReqDto value, $Res Function(_$_LoginReqDto) then) =
      __$$_LoginReqDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$_LoginReqDtoCopyWithImpl<$Res>
    extends _$LoginReqDtoCopyWithImpl<$Res, _$_LoginReqDto>
    implements _$$_LoginReqDtoCopyWith<$Res> {
  __$$_LoginReqDtoCopyWithImpl(
      _$_LoginReqDto _value, $Res Function(_$_LoginReqDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$_LoginReqDto(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginReqDto implements _LoginReqDto {
  const _$_LoginReqDto({required this.email, required this.password});

  factory _$_LoginReqDto.fromJson(Map<String, dynamic> json) =>
      _$$_LoginReqDtoFromJson(json);

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginReqDto(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginReqDto &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginReqDtoCopyWith<_$_LoginReqDto> get copyWith =>
      __$$_LoginReqDtoCopyWithImpl<_$_LoginReqDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginReqDtoToJson(
      this,
    );
  }
}

abstract class _LoginReqDto implements LoginReqDto {
  const factory _LoginReqDto(
      {required final String email,
      required final String password}) = _$_LoginReqDto;

  factory _LoginReqDto.fromJson(Map<String, dynamic> json) =
      _$_LoginReqDto.fromJson;

  @override
  String get email;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginReqDtoCopyWith<_$_LoginReqDto> get copyWith =>
      throw _privateConstructorUsedError;
}
