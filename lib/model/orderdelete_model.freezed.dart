// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orderdelete_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrderDeleteModel _$OrderDeleteModelFromJson(Map<String, dynamic> json) {
  return _OrderDeleteModel.fromJson(json);
}

/// @nodoc
mixin _$OrderDeleteModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "entryCount")
  String get entryCount => throw _privateConstructorUsedError;

  /// Serializes this OrderDeleteModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OrderDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDeleteModelCopyWith<OrderDeleteModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDeleteModelCopyWith<$Res> {
  factory $OrderDeleteModelCopyWith(
          OrderDeleteModel value, $Res Function(OrderDeleteModel) then) =
      _$OrderDeleteModelCopyWithImpl<$Res, OrderDeleteModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "entryCount") String entryCount});
}

/// @nodoc
class _$OrderDeleteModelCopyWithImpl<$Res, $Val extends OrderDeleteModel>
    implements $OrderDeleteModelCopyWith<$Res> {
  _$OrderDeleteModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderDeleteModel
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
abstract class _$$OrderDeleteModelImplCopyWith<$Res>
    implements $OrderDeleteModelCopyWith<$Res> {
  factory _$$OrderDeleteModelImplCopyWith(_$OrderDeleteModelImpl value,
          $Res Function(_$OrderDeleteModelImpl) then) =
      __$$OrderDeleteModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "entryCount") String entryCount});
}

/// @nodoc
class __$$OrderDeleteModelImplCopyWithImpl<$Res>
    extends _$OrderDeleteModelCopyWithImpl<$Res, _$OrderDeleteModelImpl>
    implements _$$OrderDeleteModelImplCopyWith<$Res> {
  __$$OrderDeleteModelImplCopyWithImpl(_$OrderDeleteModelImpl _value,
      $Res Function(_$OrderDeleteModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? entryCount = null,
  }) {
    return _then(_$OrderDeleteModelImpl(
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
class _$OrderDeleteModelImpl implements _OrderDeleteModel {
  const _$OrderDeleteModelImpl(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "entryCount") this.entryCount = ""});

  factory _$OrderDeleteModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrderDeleteModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "entryCount")
  final String entryCount;

  @override
  String toString() {
    return 'OrderDeleteModel(status: $status, entryCount: $entryCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrderDeleteModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.entryCount, entryCount) ||
                other.entryCount == entryCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, entryCount);

  /// Create a copy of OrderDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrderDeleteModelImplCopyWith<_$OrderDeleteModelImpl> get copyWith =>
      __$$OrderDeleteModelImplCopyWithImpl<_$OrderDeleteModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrderDeleteModelImplToJson(
      this,
    );
  }
}

abstract class _OrderDeleteModel implements OrderDeleteModel {
  const factory _OrderDeleteModel(
          {@JsonKey(name: "status") final String status,
          @JsonKey(name: "entryCount") final String entryCount}) =
      _$OrderDeleteModelImpl;

  factory _OrderDeleteModel.fromJson(Map<String, dynamic> json) =
      _$OrderDeleteModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "entryCount")
  String get entryCount;

  /// Create a copy of OrderDeleteModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrderDeleteModelImplCopyWith<_$OrderDeleteModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
