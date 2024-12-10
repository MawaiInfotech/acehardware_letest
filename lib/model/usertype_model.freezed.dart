// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usertype_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserTypeModel _$UserTypeModelFromJson(Map<String, dynamic> json) {
  return _UserTypeModel.fromJson(json);
}

/// @nodoc
mixin _$UserTypeModel {
  String get user_name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get user_type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserTypeModelCopyWith<UserTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTypeModelCopyWith<$Res> {
  factory $UserTypeModelCopyWith(
          UserTypeModel value, $Res Function(UserTypeModel) then) =
      _$UserTypeModelCopyWithImpl<$Res, UserTypeModel>;
  @useResult
  $Res call(
      {String user_name, String password, String user_type, String status});
}

/// @nodoc
class _$UserTypeModelCopyWithImpl<$Res, $Val extends UserTypeModel>
    implements $UserTypeModelCopyWith<$Res> {
  _$UserTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user_name = null,
    Object? password = null,
    Object? user_type = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      user_name: null == user_name
          ? _value.user_name
          : user_name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      user_type: null == user_type
          ? _value.user_type
          : user_type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserTypeModelCopyWith<$Res>
    implements $UserTypeModelCopyWith<$Res> {
  factory _$$_UserTypeModelCopyWith(
          _$_UserTypeModel value, $Res Function(_$_UserTypeModel) then) =
      __$$_UserTypeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String user_name, String password, String user_type, String status});
}

/// @nodoc
class __$$_UserTypeModelCopyWithImpl<$Res>
    extends _$UserTypeModelCopyWithImpl<$Res, _$_UserTypeModel>
    implements _$$_UserTypeModelCopyWith<$Res> {
  __$$_UserTypeModelCopyWithImpl(
      _$_UserTypeModel _value, $Res Function(_$_UserTypeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user_name = null,
    Object? password = null,
    Object? user_type = null,
    Object? status = null,
  }) {
    return _then(_$_UserTypeModel(
      user_name: null == user_name
          ? _value.user_name
          : user_name // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      user_type: null == user_type
          ? _value.user_type
          : user_type // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserTypeModel implements _UserTypeModel {
  const _$_UserTypeModel(
      {this.user_name = "",
      this.password = "",
      this.user_type = "",
      this.status = ""});

  factory _$_UserTypeModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserTypeModelFromJson(json);

  @override
  @JsonKey()
  final String user_name;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String user_type;
  @override
  @JsonKey()
  final String status;

  @override
  String toString() {
    return 'UserTypeModel(user_name: $user_name, password: $password, user_type: $user_type, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserTypeModel &&
            (identical(other.user_name, user_name) ||
                other.user_name == user_name) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.user_type, user_type) ||
                other.user_type == user_type) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, user_name, password, user_type, status);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserTypeModelCopyWith<_$_UserTypeModel> get copyWith =>
      __$$_UserTypeModelCopyWithImpl<_$_UserTypeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserTypeModelToJson(
      this,
    );
  }
}

abstract class _UserTypeModel implements UserTypeModel {
  const factory _UserTypeModel(
      {final String user_name,
      final String password,
      final String user_type,
      final String status}) = _$_UserTypeModel;

  factory _UserTypeModel.fromJson(Map<String, dynamic> json) =
      _$_UserTypeModel.fromJson;

  @override
  String get user_name;
  @override
  String get password;
  @override
  String get user_type;
  @override
  String get status;
  @override
  @JsonKey(ignore: true)
  _$$_UserTypeModelCopyWith<_$_UserTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
