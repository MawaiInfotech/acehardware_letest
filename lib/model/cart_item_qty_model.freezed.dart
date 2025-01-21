// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_item_qty_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartItemQtyModel _$CartItemQtyModelFromJson(Map<String, dynamic> json) {
  return _CartItemQtyModel.fromJson(json);
}

/// @nodoc
mixin _$CartItemQtyModel {
  @JsonKey(name: "status")
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this CartItemQtyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartItemQtyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartItemQtyModelCopyWith<CartItemQtyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemQtyModelCopyWith<$Res> {
  factory $CartItemQtyModelCopyWith(
          CartItemQtyModel value, $Res Function(CartItemQtyModel) then) =
      _$CartItemQtyModelCopyWithImpl<$Res, CartItemQtyModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class _$CartItemQtyModelCopyWithImpl<$Res, $Val extends CartItemQtyModel>
    implements $CartItemQtyModelCopyWith<$Res> {
  _$CartItemQtyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartItemQtyModel
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
abstract class _$$CartItemQtyModelImplCopyWith<$Res>
    implements $CartItemQtyModelCopyWith<$Res> {
  factory _$$CartItemQtyModelImplCopyWith(_$CartItemQtyModelImpl value,
          $Res Function(_$CartItemQtyModelImpl) then) =
      __$$CartItemQtyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class __$$CartItemQtyModelImplCopyWithImpl<$Res>
    extends _$CartItemQtyModelCopyWithImpl<$Res, _$CartItemQtyModelImpl>
    implements _$$CartItemQtyModelImplCopyWith<$Res> {
  __$$CartItemQtyModelImplCopyWithImpl(_$CartItemQtyModelImpl _value,
      $Res Function(_$CartItemQtyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemQtyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$CartItemQtyModelImpl(
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
class _$CartItemQtyModelImpl implements _CartItemQtyModel {
  const _$CartItemQtyModelImpl(
      {@JsonKey(name: "status") this.status = false,
      @JsonKey(name: "message") this.message = ""});

  factory _$CartItemQtyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemQtyModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool status;
  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'CartItemQtyModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemQtyModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  /// Create a copy of CartItemQtyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemQtyModelImplCopyWith<_$CartItemQtyModelImpl> get copyWith =>
      __$$CartItemQtyModelImplCopyWithImpl<_$CartItemQtyModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItemQtyModelImplToJson(
      this,
    );
  }
}

abstract class _CartItemQtyModel implements CartItemQtyModel {
  const factory _CartItemQtyModel(
      {@JsonKey(name: "status") final bool status,
      @JsonKey(name: "message") final String message}) = _$CartItemQtyModelImpl;

  factory _CartItemQtyModel.fromJson(Map<String, dynamic> json) =
      _$CartItemQtyModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool get status;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of CartItemQtyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartItemQtyModelImplCopyWith<_$CartItemQtyModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
