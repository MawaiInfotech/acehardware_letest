// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'productDelete_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProductDeleteModel _$ProductDeleteModelFromJson(Map<String, dynamic> json) {
  return _ProductDeleteModel.fromJson(json);
}

/// @nodoc
mixin _$ProductDeleteModel {
  @JsonKey(name: "status")
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this ProductDeleteModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDeleteModelCopyWith<ProductDeleteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDeleteModelCopyWith<$Res> {
  factory $ProductDeleteModelCopyWith(
          ProductDeleteModel value, $Res Function(ProductDeleteModel) then) =
      _$ProductDeleteModelCopyWithImpl<$Res, ProductDeleteModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class _$ProductDeleteModelCopyWithImpl<$Res, $Val extends ProductDeleteModel>
    implements $ProductDeleteModelCopyWith<$Res> {
  _$ProductDeleteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductDeleteModelImplCopyWith<$Res>
    implements $ProductDeleteModelCopyWith<$Res> {
  factory _$$ProductDeleteModelImplCopyWith(_$ProductDeleteModelImpl value,
          $Res Function(_$ProductDeleteModelImpl) then) =
      __$$ProductDeleteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class __$$ProductDeleteModelImplCopyWithImpl<$Res>
    extends _$ProductDeleteModelCopyWithImpl<$Res, _$ProductDeleteModelImpl>
    implements _$$ProductDeleteModelImplCopyWith<$Res> {
  __$$ProductDeleteModelImplCopyWithImpl(_$ProductDeleteModelImpl _value,
      $Res Function(_$ProductDeleteModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$ProductDeleteModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductDeleteModelImpl implements _ProductDeleteModel {
  const _$ProductDeleteModelImpl(
      {@JsonKey(name: "status") this.status = false,
      @JsonKey(name: "message") this.message = ""});

  factory _$ProductDeleteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductDeleteModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool status;
  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'ProductDeleteModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductDeleteModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  /// Create a copy of ProductDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductDeleteModelImplCopyWith<_$ProductDeleteModelImpl> get copyWith =>
      __$$ProductDeleteModelImplCopyWithImpl<_$ProductDeleteModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductDeleteModelImplToJson(
      this,
    );
  }
}

abstract class _ProductDeleteModel implements ProductDeleteModel {
  const factory _ProductDeleteModel(
          {@JsonKey(name: "status") final bool status,
          @JsonKey(name: "message") final String message}) =
      _$ProductDeleteModelImpl;

  factory _ProductDeleteModel.fromJson(Map<String, dynamic> json) =
      _$ProductDeleteModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool get status;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of ProductDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductDeleteModelImplCopyWith<_$ProductDeleteModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
