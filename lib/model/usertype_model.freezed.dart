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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserTypeModel _$UserTypeModelFromJson(Map<String, dynamic> json) {
  return _UserTypeModel.fromJson(json);
}

/// @nodoc
mixin _$UserTypeModel {
  String get user_name => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get user_type => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;

  /// Serializes this UserTypeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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

  /// Create a copy of UserTypeModel
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$UserTypeModelImplCopyWith<$Res>
    implements $UserTypeModelCopyWith<$Res> {
  factory _$$UserTypeModelImplCopyWith(
          _$UserTypeModelImpl value, $Res Function(_$UserTypeModelImpl) then) =
      __$$UserTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String user_name, String password, String user_type, String status});
}

/// @nodoc
class __$$UserTypeModelImplCopyWithImpl<$Res>
    extends _$UserTypeModelCopyWithImpl<$Res, _$UserTypeModelImpl>
    implements _$$UserTypeModelImplCopyWith<$Res> {
  __$$UserTypeModelImplCopyWithImpl(
      _$UserTypeModelImpl _value, $Res Function(_$UserTypeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user_name = null,
    Object? password = null,
    Object? user_type = null,
    Object? status = null,
  }) {
    return _then(_$UserTypeModelImpl(
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
class _$UserTypeModelImpl implements _UserTypeModel {
  const _$UserTypeModelImpl(
      {this.user_name = "",
      this.password = "",
      this.user_type = "",
      this.status = ""});

  factory _$UserTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserTypeModelImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserTypeModelImpl &&
            (identical(other.user_name, user_name) ||
                other.user_name == user_name) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.user_type, user_type) ||
                other.user_type == user_type) &&
            (identical(other.status, status) || other.status == status));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, user_name, password, user_type, status);

  /// Create a copy of UserTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserTypeModelImplCopyWith<_$UserTypeModelImpl> get copyWith =>
      __$$UserTypeModelImplCopyWithImpl<_$UserTypeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserTypeModelImplToJson(
      this,
    );
  }
}

abstract class _UserTypeModel implements UserTypeModel {
  const factory _UserTypeModel(
      {final String user_name,
      final String password,
      final String user_type,
      final String status}) = _$UserTypeModelImpl;

  factory _UserTypeModel.fromJson(Map<String, dynamic> json) =
      _$UserTypeModelImpl.fromJson;

  @override
  String get user_name;
  @override
  String get password;
  @override
  String get user_type;
  @override
  String get status;

  /// Create a copy of UserTypeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserTypeModelImplCopyWith<_$UserTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
