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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderDeleteModel _$OrderDeleteModelFromJson(Map<String, dynamic> json) {
  return _OrderDeleteModel.fromJson(json);
}

/// @nodoc
mixin _$OrderDeleteModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "entryCount")
  String get entryCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_OrderDeleteModelCopyWith<$Res>
    implements $OrderDeleteModelCopyWith<$Res> {
  factory _$$_OrderDeleteModelCopyWith(
          _$_OrderDeleteModel value, $Res Function(_$_OrderDeleteModel) then) =
      __$$_OrderDeleteModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "entryCount") String entryCount});
}

/// @nodoc
class __$$_OrderDeleteModelCopyWithImpl<$Res>
    extends _$OrderDeleteModelCopyWithImpl<$Res, _$_OrderDeleteModel>
    implements _$$_OrderDeleteModelCopyWith<$Res> {
  __$$_OrderDeleteModelCopyWithImpl(
      _$_OrderDeleteModel _value, $Res Function(_$_OrderDeleteModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? entryCount = null,
  }) {
    return _then(_$_OrderDeleteModel(
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
class _$_OrderDeleteModel implements _OrderDeleteModel {
  const _$_OrderDeleteModel(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "entryCount") this.entryCount = ""});

  factory _$_OrderDeleteModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderDeleteModelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderDeleteModel &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.entryCount, entryCount) ||
                other.entryCount == entryCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, entryCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderDeleteModelCopyWith<_$_OrderDeleteModel> get copyWith =>
      __$$_OrderDeleteModelCopyWithImpl<_$_OrderDeleteModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderDeleteModelToJson(
      this,
    );
  }
}

abstract class _OrderDeleteModel implements OrderDeleteModel {
  const factory _OrderDeleteModel(
          {@JsonKey(name: "status") final String status,
          @JsonKey(name: "entryCount") final String entryCount}) =
      _$_OrderDeleteModel;

  factory _OrderDeleteModel.fromJson(Map<String, dynamic> json) =
      _$_OrderDeleteModel.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "entryCount")
  String get entryCount;
  @override
  @JsonKey(ignore: true)
  _$$_OrderDeleteModelCopyWith<_$_OrderDeleteModel> get copyWith =>
      throw _privateConstructorUsedError;
}
