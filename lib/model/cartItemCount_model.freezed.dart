// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartItemCount_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartItemCountModel _$CartItemCountModelFromJson(Map<String, dynamic> json) {
  return _CartItemCountModel.fromJson(json);
}

/// @nodoc
mixin _$CartItemCountModel {
  @JsonKey(name: "status")
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "cartcount")
  int get cartcount => throw _privateConstructorUsedError;

  /// Serializes this CartItemCountModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartItemCountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartItemCountModelCopyWith<CartItemCountModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemCountModelCopyWith<$Res> {
  factory $CartItemCountModelCopyWith(
          CartItemCountModel value, $Res Function(CartItemCountModel) then) =
      _$CartItemCountModelCopyWithImpl<$Res, CartItemCountModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "cartcount") int cartcount});
}

/// @nodoc
class _$CartItemCountModelCopyWithImpl<$Res, $Val extends CartItemCountModel>
    implements $CartItemCountModelCopyWith<$Res> {
  _$CartItemCountModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartItemCountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? cartcount = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      cartcount: null == cartcount
          ? _value.cartcount
          : cartcount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartItemCountModelImplCopyWith<$Res>
    implements $CartItemCountModelCopyWith<$Res> {
  factory _$$CartItemCountModelImplCopyWith(_$CartItemCountModelImpl value,
          $Res Function(_$CartItemCountModelImpl) then) =
      __$$CartItemCountModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "cartcount") int cartcount});
}

/// @nodoc
class __$$CartItemCountModelImplCopyWithImpl<$Res>
    extends _$CartItemCountModelCopyWithImpl<$Res, _$CartItemCountModelImpl>
    implements _$$CartItemCountModelImplCopyWith<$Res> {
  __$$CartItemCountModelImplCopyWithImpl(_$CartItemCountModelImpl _value,
      $Res Function(_$CartItemCountModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemCountModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? cartcount = null,
  }) {
    return _then(_$CartItemCountModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      cartcount: null == cartcount
          ? _value.cartcount
          : cartcount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartItemCountModelImpl implements _CartItemCountModel {
  const _$CartItemCountModelImpl(
      {@JsonKey(name: "status") this.status = false,
      @JsonKey(name: "cartcount") this.cartcount = 0});

  factory _$CartItemCountModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartItemCountModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool status;
  @override
  @JsonKey(name: "cartcount")
  final int cartcount;

  @override
  String toString() {
    return 'CartItemCountModel(status: $status, cartcount: $cartcount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartItemCountModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.cartcount, cartcount) ||
                other.cartcount == cartcount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, cartcount);

  /// Create a copy of CartItemCountModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartItemCountModelImplCopyWith<_$CartItemCountModelImpl> get copyWith =>
      __$$CartItemCountModelImplCopyWithImpl<_$CartItemCountModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartItemCountModelImplToJson(
      this,
    );
  }
}

abstract class _CartItemCountModel implements CartItemCountModel {
  const factory _CartItemCountModel(
          {@JsonKey(name: "status") final bool status,
          @JsonKey(name: "cartcount") final int cartcount}) =
      _$CartItemCountModelImpl;

  factory _CartItemCountModel.fromJson(Map<String, dynamic> json) =
      _$CartItemCountModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool get status;
  @override
  @JsonKey(name: "cartcount")
  int get cartcount;

  /// Create a copy of CartItemCountModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartItemCountModelImplCopyWith<_$CartItemCountModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
