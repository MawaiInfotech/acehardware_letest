// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderHistoryModel _$OrderHistoryModelFromJson(Map<String, dynamic> json) {
  return _OrderHistoryModel.fromJson(json);
}

/// @nodoc
mixin _$OrderHistoryModel {
  @JsonKey(name: "cust_code")
  String get customerCode => throw _privateConstructorUsedError;
  @JsonKey(name: "order_no")
  String get orderNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "prod_cd")
  String get productCode => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "qty")
  String get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: "amount ")
  String get amount => throw _privateConstructorUsedError;
  @JsonKey(name: "uom")
  String get uom => throw _privateConstructorUsedError;
  @JsonKey(name: "order_dt")
  String get orderDate => throw _privateConstructorUsedError;
  @JsonKey(name: "total_order_netprice")
  double get totalorderNetPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "order_status")
  String get orderStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "erp_order_number")
  String get erpOrderNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderHistoryModelCopyWith<OrderHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderHistoryModelCopyWith<$Res> {
  factory $OrderHistoryModelCopyWith(
          OrderHistoryModel value, $Res Function(OrderHistoryModel) then) =
      _$OrderHistoryModelCopyWithImpl<$Res, OrderHistoryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "order_no") String orderNumber,
      @JsonKey(name: "prod_cd") String productCode,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "qty") String quantity,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "amount ") String amount,
      @JsonKey(name: "uom") String uom,
      @JsonKey(name: "order_dt") String orderDate,
      @JsonKey(name: "total_order_netprice") double totalorderNetPrice,
      @JsonKey(name: "order_status") String orderStatus,
      @JsonKey(name: "erp_order_number") String erpOrderNumber});
}

/// @nodoc
class _$OrderHistoryModelCopyWithImpl<$Res, $Val extends OrderHistoryModel>
    implements $OrderHistoryModelCopyWith<$Res> {
  _$OrderHistoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? orderNumber = null,
    Object? productCode = null,
    Object? description = null,
    Object? quantity = null,
    Object? price = null,
    Object? amount = null,
    Object? uom = null,
    Object? orderDate = null,
    Object? totalorderNetPrice = null,
    Object? orderStatus = null,
    Object? erpOrderNumber = null,
  }) {
    return _then(_value.copyWith(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      totalorderNetPrice: null == totalorderNetPrice
          ? _value.totalorderNetPrice
          : totalorderNetPrice // ignore: cast_nullable_to_non_nullable
              as double,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      erpOrderNumber: null == erpOrderNumber
          ? _value.erpOrderNumber
          : erpOrderNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OrderHistoryModelCopyWith<$Res>
    implements $OrderHistoryModelCopyWith<$Res> {
  factory _$$_OrderHistoryModelCopyWith(_$_OrderHistoryModel value,
          $Res Function(_$_OrderHistoryModel) then) =
      __$$_OrderHistoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "order_no") String orderNumber,
      @JsonKey(name: "prod_cd") String productCode,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "qty") String quantity,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "amount ") String amount,
      @JsonKey(name: "uom") String uom,
      @JsonKey(name: "order_dt") String orderDate,
      @JsonKey(name: "total_order_netprice") double totalorderNetPrice,
      @JsonKey(name: "order_status") String orderStatus,
      @JsonKey(name: "erp_order_number") String erpOrderNumber});
}

/// @nodoc
class __$$_OrderHistoryModelCopyWithImpl<$Res>
    extends _$OrderHistoryModelCopyWithImpl<$Res, _$_OrderHistoryModel>
    implements _$$_OrderHistoryModelCopyWith<$Res> {
  __$$_OrderHistoryModelCopyWithImpl(
      _$_OrderHistoryModel _value, $Res Function(_$_OrderHistoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? orderNumber = null,
    Object? productCode = null,
    Object? description = null,
    Object? quantity = null,
    Object? price = null,
    Object? amount = null,
    Object? uom = null,
    Object? orderDate = null,
    Object? totalorderNetPrice = null,
    Object? orderStatus = null,
    Object? erpOrderNumber = null,
  }) {
    return _then(_$_OrderHistoryModel(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      orderNumber: null == orderNumber
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as String,
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
      orderDate: null == orderDate
          ? _value.orderDate
          : orderDate // ignore: cast_nullable_to_non_nullable
              as String,
      totalorderNetPrice: null == totalorderNetPrice
          ? _value.totalorderNetPrice
          : totalorderNetPrice // ignore: cast_nullable_to_non_nullable
              as double,
      orderStatus: null == orderStatus
          ? _value.orderStatus
          : orderStatus // ignore: cast_nullable_to_non_nullable
              as String,
      erpOrderNumber: null == erpOrderNumber
          ? _value.erpOrderNumber
          : erpOrderNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrderHistoryModel implements _OrderHistoryModel {
  const _$_OrderHistoryModel(
      {@JsonKey(name: "cust_code") this.customerCode = "",
      @JsonKey(name: "order_no") this.orderNumber = "",
      @JsonKey(name: "prod_cd") this.productCode = "",
      @JsonKey(name: "description") this.description = "",
      @JsonKey(name: "qty") this.quantity = "",
      @JsonKey(name: "price") this.price = "",
      @JsonKey(name: "amount ") this.amount = "",
      @JsonKey(name: "uom") this.uom = "",
      @JsonKey(name: "order_dt") this.orderDate = "",
      @JsonKey(name: "total_order_netprice") this.totalorderNetPrice = 0.0,
      @JsonKey(name: "order_status") this.orderStatus = "",
      @JsonKey(name: "erp_order_number") this.erpOrderNumber = ""});

  factory _$_OrderHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrderHistoryModelFromJson(json);

  @override
  @JsonKey(name: "cust_code")
  final String customerCode;
  @override
  @JsonKey(name: "order_no")
  final String orderNumber;
  @override
  @JsonKey(name: "prod_cd")
  final String productCode;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "qty")
  final String quantity;
  @override
  @JsonKey(name: "price")
  final String price;
  @override
  @JsonKey(name: "amount ")
  final String amount;
  @override
  @JsonKey(name: "uom")
  final String uom;
  @override
  @JsonKey(name: "order_dt")
  final String orderDate;
  @override
  @JsonKey(name: "total_order_netprice")
  final double totalorderNetPrice;
  @override
  @JsonKey(name: "order_status")
  final String orderStatus;
  @override
  @JsonKey(name: "erp_order_number")
  final String erpOrderNumber;

  @override
  String toString() {
    return 'OrderHistoryModel(customerCode: $customerCode, orderNumber: $orderNumber, productCode: $productCode, description: $description, quantity: $quantity, price: $price, amount: $amount, uom: $uom, orderDate: $orderDate, totalorderNetPrice: $totalorderNetPrice, orderStatus: $orderStatus, erpOrderNumber: $erpOrderNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrderHistoryModel &&
            (identical(other.customerCode, customerCode) ||
                other.customerCode == customerCode) &&
            (identical(other.orderNumber, orderNumber) ||
                other.orderNumber == orderNumber) &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.uom, uom) || other.uom == uom) &&
            (identical(other.orderDate, orderDate) ||
                other.orderDate == orderDate) &&
            (identical(other.totalorderNetPrice, totalorderNetPrice) ||
                other.totalorderNetPrice == totalorderNetPrice) &&
            (identical(other.orderStatus, orderStatus) ||
                other.orderStatus == orderStatus) &&
            (identical(other.erpOrderNumber, erpOrderNumber) ||
                other.erpOrderNumber == erpOrderNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      customerCode,
      orderNumber,
      productCode,
      description,
      quantity,
      price,
      amount,
      uom,
      orderDate,
      totalorderNetPrice,
      orderStatus,
      erpOrderNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OrderHistoryModelCopyWith<_$_OrderHistoryModel> get copyWith =>
      __$$_OrderHistoryModelCopyWithImpl<_$_OrderHistoryModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrderHistoryModelToJson(
      this,
    );
  }
}

abstract class _OrderHistoryModel implements OrderHistoryModel {
  const factory _OrderHistoryModel(
      {@JsonKey(name: "cust_code") final String customerCode,
      @JsonKey(name: "order_no") final String orderNumber,
      @JsonKey(name: "prod_cd") final String productCode,
      @JsonKey(name: "description") final String description,
      @JsonKey(name: "qty") final String quantity,
      @JsonKey(name: "price") final String price,
      @JsonKey(name: "amount ") final String amount,
      @JsonKey(name: "uom") final String uom,
      @JsonKey(name: "order_dt") final String orderDate,
      @JsonKey(name: "total_order_netprice") final double totalorderNetPrice,
      @JsonKey(name: "order_status") final String orderStatus,
      @JsonKey(name: "erp_order_number")
      final String erpOrderNumber}) = _$_OrderHistoryModel;

  factory _OrderHistoryModel.fromJson(Map<String, dynamic> json) =
      _$_OrderHistoryModel.fromJson;

  @override
  @JsonKey(name: "cust_code")
  String get customerCode;
  @override
  @JsonKey(name: "order_no")
  String get orderNumber;
  @override
  @JsonKey(name: "prod_cd")
  String get productCode;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "qty")
  String get quantity;
  @override
  @JsonKey(name: "price")
  String get price;
  @override
  @JsonKey(name: "amount ")
  String get amount;
  @override
  @JsonKey(name: "uom")
  String get uom;
  @override
  @JsonKey(name: "order_dt")
  String get orderDate;
  @override
  @JsonKey(name: "total_order_netprice")
  double get totalorderNetPrice;
  @override
  @JsonKey(name: "order_status")
  String get orderStatus;
  @override
  @JsonKey(name: "erp_order_number")
  String get erpOrderNumber;
  @override
  @JsonKey(ignore: true)
  _$$_OrderHistoryModelCopyWith<_$_OrderHistoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
