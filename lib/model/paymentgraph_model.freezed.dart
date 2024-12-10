// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paymentgraph_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PaymentGraphModel _$PaymentGraphModelFromJson(Map<String, dynamic> json) {
  return _PaymentGraphModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentGraphModel {
  @JsonKey(name: "code")
  String get customerCode => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: "total_sale_value_with_tax")
  String get totalSaleValue => throw _privateConstructorUsedError;
  @JsonKey(name: "pending_balance")
  String get pendingBalance => throw _privateConstructorUsedError;
  Map<String, String?> get errors => throw _privateConstructorUsedError;

  /// Serializes this PaymentGraphModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PaymentGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PaymentGraphModelCopyWith<PaymentGraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentGraphModelCopyWith<$Res> {
  factory $PaymentGraphModelCopyWith(
          PaymentGraphModel value, $Res Function(PaymentGraphModel) then) =
      _$PaymentGraphModelCopyWithImpl<$Res, PaymentGraphModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "total_sale_value_with_tax") String totalSaleValue,
      @JsonKey(name: "pending_balance") String pendingBalance,
      Map<String, String?> errors});
}

/// @nodoc
class _$PaymentGraphModelCopyWithImpl<$Res, $Val extends PaymentGraphModel>
    implements $PaymentGraphModelCopyWith<$Res> {
  _$PaymentGraphModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PaymentGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? label = null,
    Object? totalSaleValue = null,
    Object? pendingBalance = null,
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
      totalSaleValue: null == totalSaleValue
          ? _value.totalSaleValue
          : totalSaleValue // ignore: cast_nullable_to_non_nullable
              as String,
      pendingBalance: null == pendingBalance
          ? _value.pendingBalance
          : pendingBalance // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PaymentGraphModelImplCopyWith<$Res>
    implements $PaymentGraphModelCopyWith<$Res> {
  factory _$$PaymentGraphModelImplCopyWith(_$PaymentGraphModelImpl value,
          $Res Function(_$PaymentGraphModelImpl) then) =
      __$$PaymentGraphModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "total_sale_value_with_tax") String totalSaleValue,
      @JsonKey(name: "pending_balance") String pendingBalance,
      Map<String, String?> errors});
}

/// @nodoc
class __$$PaymentGraphModelImplCopyWithImpl<$Res>
    extends _$PaymentGraphModelCopyWithImpl<$Res, _$PaymentGraphModelImpl>
    implements _$$PaymentGraphModelImplCopyWith<$Res> {
  __$$PaymentGraphModelImplCopyWithImpl(_$PaymentGraphModelImpl _value,
      $Res Function(_$PaymentGraphModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PaymentGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? label = null,
    Object? totalSaleValue = null,
    Object? pendingBalance = null,
    Object? errors = null,
  }) {
    return _then(_$PaymentGraphModelImpl(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      totalSaleValue: null == totalSaleValue
          ? _value.totalSaleValue
          : totalSaleValue // ignore: cast_nullable_to_non_nullable
              as String,
      pendingBalance: null == pendingBalance
          ? _value.pendingBalance
          : pendingBalance // ignore: cast_nullable_to_non_nullable
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
class _$PaymentGraphModelImpl implements _PaymentGraphModel {
  const _$PaymentGraphModelImpl(
      {@JsonKey(name: "code") this.customerCode = "",
      @JsonKey(name: "label") this.label = "",
      @JsonKey(name: "total_sale_value_with_tax") this.totalSaleValue = "",
      @JsonKey(name: "pending_balance") this.pendingBalance = "",
      final Map<String, String?> errors = const {}})
      : _errors = errors;

  factory _$PaymentGraphModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PaymentGraphModelImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final String customerCode;
  @override
  @JsonKey(name: "label")
  final String label;
  @override
  @JsonKey(name: "total_sale_value_with_tax")
  final String totalSaleValue;
  @override
  @JsonKey(name: "pending_balance")
  final String pendingBalance;
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
    return 'PaymentGraphModel(customerCode: $customerCode, label: $label, totalSaleValue: $totalSaleValue, pendingBalance: $pendingBalance, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PaymentGraphModelImpl &&
            (identical(other.customerCode, customerCode) ||
                other.customerCode == customerCode) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.totalSaleValue, totalSaleValue) ||
                other.totalSaleValue == totalSaleValue) &&
            (identical(other.pendingBalance, pendingBalance) ||
                other.pendingBalance == pendingBalance) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerCode,
      label,
      totalSaleValue,
      pendingBalance,
      const DeepCollectionEquality().hash(_errors));

  /// Create a copy of PaymentGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PaymentGraphModelImplCopyWith<_$PaymentGraphModelImpl> get copyWith =>
      __$$PaymentGraphModelImplCopyWithImpl<_$PaymentGraphModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PaymentGraphModelImplToJson(
      this,
    );
  }
}

abstract class _PaymentGraphModel implements PaymentGraphModel {
  const factory _PaymentGraphModel(
      {@JsonKey(name: "code") final String customerCode,
      @JsonKey(name: "label") final String label,
      @JsonKey(name: "total_sale_value_with_tax") final String totalSaleValue,
      @JsonKey(name: "pending_balance") final String pendingBalance,
      final Map<String, String?> errors}) = _$PaymentGraphModelImpl;

  factory _PaymentGraphModel.fromJson(Map<String, dynamic> json) =
      _$PaymentGraphModelImpl.fromJson;

  @override
  @JsonKey(name: "code")
  String get customerCode;
  @override
  @JsonKey(name: "label")
  String get label;
  @override
  @JsonKey(name: "total_sale_value_with_tax")
  String get totalSaleValue;
  @override
  @JsonKey(name: "pending_balance")
  String get pendingBalance;
  @override
  Map<String, String?> get errors;

  /// Create a copy of PaymentGraphModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PaymentGraphModelImplCopyWith<_$PaymentGraphModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
