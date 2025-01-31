// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'salestrendgraph_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SalesTrendGraphModel _$SalesTrendGraphModelFromJson(Map<String, dynamic> json) {
  return _SalesTrendGraphModel.fromJson(json);
}

/// @nodoc
mixin _$SalesTrendGraphModel {
  @JsonKey(name: "cust_code")
  String get customerCode => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;
  Map<String, String?> get errors => throw _privateConstructorUsedError;

  /// Serializes this SalesTrendGraphModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SalesTrendGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SalesTrendGraphModelCopyWith<SalesTrendGraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesTrendGraphModelCopyWith<$Res> {
  factory $SalesTrendGraphModelCopyWith(SalesTrendGraphModel value,
          $Res Function(SalesTrendGraphModel) then) =
      _$SalesTrendGraphModelCopyWithImpl<$Res, SalesTrendGraphModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "value") String value,
      Map<String, String?> errors});
}

/// @nodoc
class _$SalesTrendGraphModelCopyWithImpl<$Res,
        $Val extends SalesTrendGraphModel>
    implements $SalesTrendGraphModelCopyWith<$Res> {
  _$SalesTrendGraphModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SalesTrendGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? label = null,
    Object? value = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SalesTrendGraphModelImplCopyWith<$Res>
    implements $SalesTrendGraphModelCopyWith<$Res> {
  factory _$$SalesTrendGraphModelImplCopyWith(_$SalesTrendGraphModelImpl value,
          $Res Function(_$SalesTrendGraphModelImpl) then) =
      __$$SalesTrendGraphModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "value") String value,
      Map<String, String?> errors});
}

/// @nodoc
class __$$SalesTrendGraphModelImplCopyWithImpl<$Res>
    extends _$SalesTrendGraphModelCopyWithImpl<$Res, _$SalesTrendGraphModelImpl>
    implements _$$SalesTrendGraphModelImplCopyWith<$Res> {
  __$$SalesTrendGraphModelImplCopyWithImpl(_$SalesTrendGraphModelImpl _value,
      $Res Function(_$SalesTrendGraphModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SalesTrendGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? label = null,
    Object? value = null,
    Object? errors = null,
  }) {
    return _then(_$SalesTrendGraphModelImpl(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SalesTrendGraphModelImpl implements _SalesTrendGraphModel {
  const _$SalesTrendGraphModelImpl(
      {@JsonKey(name: "cust_code") this.customerCode = "",
      @JsonKey(name: "label") this.label = "",
      @JsonKey(name: "value") this.value = "",
      final Map<String, String?> errors = const {}})
      : _errors = errors;

  factory _$SalesTrendGraphModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SalesTrendGraphModelImplFromJson(json);

  @override
  @JsonKey(name: "cust_code")
  final String customerCode;
  @override
  @JsonKey(name: "label")
  final String label;
  @override
  @JsonKey(name: "value")
  final String value;
  final Map<String, String?> _errors;
  @override
  @JsonKey()
  Map<String, String?> get errors {
    if (_errors is EqualUnmodifiableMapView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_errors);
  }

  @override
  String toString() {
    return 'SalesTrendGraphModel(customerCode: $customerCode, label: $label, value: $value, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SalesTrendGraphModelImpl &&
            (identical(other.customerCode, customerCode) ||
                other.customerCode == customerCode) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, customerCode, label, value,
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of SalesTrendGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SalesTrendGraphModelImplCopyWith<_$SalesTrendGraphModelImpl>
      get copyWith =>
          __$$SalesTrendGraphModelImplCopyWithImpl<_$SalesTrendGraphModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SalesTrendGraphModelImplToJson(
      this,
    );
  }
}

abstract class _SalesTrendGraphModel implements SalesTrendGraphModel {
  const factory _SalesTrendGraphModel(
      {@JsonKey(name: "cust_code") final String customerCode,
      @JsonKey(name: "label") final String label,
      @JsonKey(name: "value") final String value,
      final Map<String, String?> errors}) = _$SalesTrendGraphModelImpl;

  factory _SalesTrendGraphModel.fromJson(Map<String, dynamic> json) =
      _$SalesTrendGraphModelImpl.fromJson;

  @override
  @JsonKey(name: "cust_code")
  String get customerCode;
  @override
  @JsonKey(name: "label")
  String get label;
  @override
  @JsonKey(name: "value")
  String get value;
  @override
  Map<String, String?> get errors;

  /// Create a copy of SalesTrendGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SalesTrendGraphModelImplCopyWith<_$SalesTrendGraphModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
