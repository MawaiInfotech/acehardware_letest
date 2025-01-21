// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartNumber_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartNumberModel _$CartNumberModelFromJson(Map<String, dynamic> json) {
  return _CartNumberModel.fromJson(json);
}

/// @nodoc
mixin _$CartNumberModel {
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  String get total => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "user_id")
  String get userId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartNumberModelCopyWith<CartNumberModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartNumberModelCopyWith<$Res> {
  factory $CartNumberModelCopyWith(
          CartNumberModel value, $Res Function(CartNumberModel) then) =
      _$CartNumberModelCopyWithImpl<$Res, CartNumberModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "total") String total,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "user_id") String userId});
}

/// @nodoc
class _$CartNumberModelCopyWithImpl<$Res, $Val extends CartNumberModel>
    implements $CartNumberModelCopyWith<$Res> {
  _$CartNumberModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? total = null,
    Object? status = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartNumberModelImplCopyWith<$Res>
    implements $CartNumberModelCopyWith<$Res> {
  factory _$$CartNumberModelImplCopyWith(_$CartNumberModelImpl value,
          $Res Function(_$CartNumberModelImpl) then) =
      __$$CartNumberModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String code,
      @JsonKey(name: "total") String total,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "user_id") String userId});
}

/// @nodoc
class __$$CartNumberModelImplCopyWithImpl<$Res>
    extends _$CartNumberModelCopyWithImpl<$Res, _$CartNumberModelImpl>
    implements _$$CartNumberModelImplCopyWith<$Res> {
  __$$CartNumberModelImplCopyWithImpl(
      _$CartNumberModelImpl _value, $Res Function(_$CartNumberModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? total = null,
    Object? status = null,
    Object? userId = null,
  }) {
    return _then(_$CartNumberModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartNumberModelImpl extends _CartNumberModel {
  const _$CartNumberModelImpl(
      {@JsonKey(name: "code") this.code = "",
      @JsonKey(name: "total") this.total = "",
      @JsonKey(name: "status") this.status = "",
      @JsonKey(name: "user_id") this.userId = ""})
      : super._();

  factory _$CartNumberModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartNumberModelImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "total")
  final String total;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "user_id")
  final String userId;

  @override
  String toString() {
    return 'CartNumberModel(code: $code, total: $total, status: $status, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartNumberModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, code, total, status, userId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CartNumberModelImplCopyWith<_$CartNumberModelImpl> get copyWith =>
      __$$CartNumberModelImplCopyWithImpl<_$CartNumberModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartNumberModelImplToJson(
      this,
    );
  }
}

abstract class _CartNumberModel extends CartNumberModel {
  const factory _CartNumberModel(
      {@JsonKey(name: "code") final String code,
      @JsonKey(name: "total") final String total,
      @JsonKey(name: "status") final String status,
      @JsonKey(name: "user_id") final String userId}) = _$CartNumberModelImpl;
  const _CartNumberModel._() : super._();

  factory _CartNumberModel.fromJson(Map<String, dynamic> json) =
      _$CartNumberModelImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "total")
  String get total;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "user_id")
  String get userId;
  @override
  @JsonKey(ignore: true)
  _$$CartNumberModelImplCopyWith<_$CartNumberModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
