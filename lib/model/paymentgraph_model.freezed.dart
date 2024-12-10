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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PaymentGraphModel _$PaymentGraphModelFromJson(Map<String, dynamic> json) {
  return _PaymentGraphModel.fromJson(json);
}

/// @nodoc
mixin _$PaymentGraphModel {
  @JsonKey(name: "cust_code")
  String get customerCode => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: "tot_sale_value")
  String get totalSaleValue => throw _privateConstructorUsedError;
  @JsonKey(name: "pending_balance")
  String get pendingBalance => throw _privateConstructorUsedError;
  Map<String, String?> get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "tot_sale_value") String totalSaleValue,
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
abstract class _$$_PaymentGraphModelCopyWith<$Res>
    implements $PaymentGraphModelCopyWith<$Res> {
  factory _$$_PaymentGraphModelCopyWith(_$_PaymentGraphModel value,
          $Res Function(_$_PaymentGraphModel) then) =
      __$$_PaymentGraphModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "tot_sale_value") String totalSaleValue,
      @JsonKey(name: "pending_balance") String pendingBalance,
      Map<String, String?> errors});
}

/// @nodoc
class __$$_PaymentGraphModelCopyWithImpl<$Res>
    extends _$PaymentGraphModelCopyWithImpl<$Res, _$_PaymentGraphModel>
    implements _$$_PaymentGraphModelCopyWith<$Res> {
  __$$_PaymentGraphModelCopyWithImpl(
      _$_PaymentGraphModel _value, $Res Function(_$_PaymentGraphModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? label = null,
    Object? totalSaleValue = null,
    Object? pendingBalance = null,
    Object? errors = null,
  }) {
    return _then(_$_PaymentGraphModel(
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
class _$_PaymentGraphModel implements _PaymentGraphModel {
  const _$_PaymentGraphModel(
      {@JsonKey(name: "cust_code") this.customerCode = "",
      @JsonKey(name: "label") this.label = "",
      @JsonKey(name: "tot_sale_value") this.totalSaleValue = "",
      @JsonKey(name: "pending_balance") this.pendingBalance = "",
      final Map<String, String?> errors = const {}})
      : _errors = errors;

  factory _$_PaymentGraphModel.fromJson(Map<String, dynamic> json) =>
      _$$_PaymentGraphModelFromJson(json);

  @override
  @JsonKey(name: "cust_code")
  final String customerCode;
  @override
  @JsonKey(name: "label")
  final String label;
  @override
  @JsonKey(name: "tot_sale_value")
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PaymentGraphModel &&
            (identical(other.customerCode, customerCode) ||
                other.customerCode == customerCode) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.totalSaleValue, totalSaleValue) ||
                other.totalSaleValue == totalSaleValue) &&
            (identical(other.pendingBalance, pendingBalance) ||
                other.pendingBalance == pendingBalance) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerCode,
      label,
      totalSaleValue,
      pendingBalance,
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PaymentGraphModelCopyWith<_$_PaymentGraphModel> get copyWith =>
      __$$_PaymentGraphModelCopyWithImpl<_$_PaymentGraphModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PaymentGraphModelToJson(
      this,
    );
  }
}

abstract class _PaymentGraphModel implements PaymentGraphModel {
  const factory _PaymentGraphModel(
      {@JsonKey(name: "cust_code") final String customerCode,
      @JsonKey(name: "label") final String label,
      @JsonKey(name: "tot_sale_value") final String totalSaleValue,
      @JsonKey(name: "pending_balance") final String pendingBalance,
      final Map<String, String?> errors}) = _$_PaymentGraphModel;

  factory _PaymentGraphModel.fromJson(Map<String, dynamic> json) =
      _$_PaymentGraphModel.fromJson;

  @override
  @JsonKey(name: "cust_code")
  String get customerCode;
  @override
  @JsonKey(name: "label")
  String get label;
  @override
  @JsonKey(name: "tot_sale_value")
  String get totalSaleValue;
  @override
  @JsonKey(name: "pending_balance")
  String get pendingBalance;
  @override
  Map<String, String?> get errors;
  @override
  @JsonKey(ignore: true)
  _$$_PaymentGraphModelCopyWith<_$_PaymentGraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}
