// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'placeorder_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PlaceOrderModel _$PlaceOrderModelFromJson(Map<String, dynamic> json) {
  return _PlaceOrderModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceOrderModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "entryCount")
  String get entryCount => throw _privateConstructorUsedError;

  /// Serializes this PlaceOrderModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceOrderModelCopyWith<PlaceOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceOrderModelCopyWith<$Res> {
  factory $PlaceOrderModelCopyWith(
          PlaceOrderModel value, $Res Function(PlaceOrderModel) then) =
      _$PlaceOrderModelCopyWithImpl<$Res, PlaceOrderModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "entryCount") String entryCount});
}

/// @nodoc
class _$PlaceOrderModelCopyWithImpl<$Res, $Val extends PlaceOrderModel>
    implements $PlaceOrderModelCopyWith<$Res> {
  _$PlaceOrderModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? entryCount = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      entryCount: null == entryCount
          ? _value.entryCount
          : entryCount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PlaceOrderModelImplCopyWith<$Res>
    implements $PlaceOrderModelCopyWith<$Res> {
  factory _$$PlaceOrderModelImplCopyWith(_$PlaceOrderModelImpl value,
          $Res Function(_$PlaceOrderModelImpl) then) =
      __$$PlaceOrderModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "entryCount") String entryCount});
}

/// @nodoc
class __$$PlaceOrderModelImplCopyWithImpl<$Res>
    extends _$PlaceOrderModelCopyWithImpl<$Res, _$PlaceOrderModelImpl>
    implements _$$PlaceOrderModelImplCopyWith<$Res> {
  __$$PlaceOrderModelImplCopyWithImpl(
      _$PlaceOrderModelImpl _value, $Res Function(_$PlaceOrderModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? entryCount = null,
  }) {
    return _then(_$PlaceOrderModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      entryCount: null == entryCount
          ? _value.entryCount
          : entryCount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PlaceOrderModelImpl implements _PlaceOrderModel {
  const _$PlaceOrderModelImpl(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "entryCount") this.entryCount = ""});

  factory _$PlaceOrderModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlaceOrderModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "entryCount")
  final String entryCount;

  @override
  String toString() {
    return 'PlaceOrderModel(status: $status, entryCount: $entryCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlaceOrderModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.entryCount, entryCount) ||
                other.entryCount == entryCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, entryCount);

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlaceOrderModelImplCopyWith<_$PlaceOrderModelImpl> get copyWith =>
      __$$PlaceOrderModelImplCopyWithImpl<_$PlaceOrderModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlaceOrderModelImplToJson(
      this,
    );
  }
}

abstract class _PlaceOrderModel implements PlaceOrderModel {
  const factory _PlaceOrderModel(
          {@JsonKey(name: "status") final String status,
          @JsonKey(name: "entryCount") final String entryCount}) =
      _$PlaceOrderModelImpl;

  factory _PlaceOrderModel.fromJson(Map<String, dynamic> json) =
      _$PlaceOrderModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "entryCount")
  String get entryCount;

  /// Create a copy of PlaceOrderModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlaceOrderModelImplCopyWith<_$PlaceOrderModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
