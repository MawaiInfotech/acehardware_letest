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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceOrderModel _$PlaceOrderModelFromJson(Map<String, dynamic> json) {
  return _PlaceOrderModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceOrderModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "entryCount")
  String get entryCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
abstract class _$$_PlaceOrderModelCopyWith<$Res>
    implements $PlaceOrderModelCopyWith<$Res> {
  factory _$$_PlaceOrderModelCopyWith(
          _$_PlaceOrderModel value, $Res Function(_$_PlaceOrderModel) then) =
      __$$_PlaceOrderModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "entryCount") String entryCount});
}

/// @nodoc
class __$$_PlaceOrderModelCopyWithImpl<$Res>
    extends _$PlaceOrderModelCopyWithImpl<$Res, _$_PlaceOrderModel>
    implements _$$_PlaceOrderModelCopyWith<$Res> {
  __$$_PlaceOrderModelCopyWithImpl(
      _$_PlaceOrderModel _value, $Res Function(_$_PlaceOrderModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? entryCount = null,
  }) {
    return _then(_$_PlaceOrderModel(
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
class _$_PlaceOrderModel implements _PlaceOrderModel {
  const _$_PlaceOrderModel(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "entryCount") this.entryCount = ""});

  factory _$_PlaceOrderModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceOrderModelFromJson(json);

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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PlaceOrderModel &&
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
  _$$_PlaceOrderModelCopyWith<_$_PlaceOrderModel> get copyWith =>
      __$$_PlaceOrderModelCopyWithImpl<_$_PlaceOrderModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceOrderModelToJson(
      this,
    );
  }
}

abstract class _PlaceOrderModel implements PlaceOrderModel {
  const factory _PlaceOrderModel(
          {@JsonKey(name: "status") final String status,
          @JsonKey(name: "entryCount") final String entryCount}) =
      _$_PlaceOrderModel;

  factory _PlaceOrderModel.fromJson(Map<String, dynamic> json) =
      _$_PlaceOrderModel.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "entryCount")
  String get entryCount;
  @override
  @JsonKey(ignore: true)
  _$$_PlaceOrderModelCopyWith<_$_PlaceOrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}
