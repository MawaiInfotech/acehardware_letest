// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrderHistoryModel _$$_OrderHistoryModelFromJson(Map<String, dynamic> json) =>
    _$_OrderHistoryModel(
      customerCode: json['cust_code'] as String? ?? "",
      orderNumber: json['order_no'] as String? ?? "",
      productCode: json['prod_cd'] as String? ?? "",
      description: json['description'] as String? ?? "",
      quantity: json['qty'] as String? ?? "",
      price: json['price'] as String? ?? "",
      amount: json['amount '] as String? ?? "",
      uom: json['uom'] as String? ?? "",
      orderDate: json['order_dt'] as String? ?? "",
      totalorderNetPrice:
          (json['total_order_netprice'] as num?)?.toDouble() ?? 0.0,
      orderStatus: json['order_status'] as String? ?? "",
      erpOrderNumber: json['erp_order_number'] as String? ?? "",
    );

Map<String, dynamic> _$$_OrderHistoryModelToJson(
        _$_OrderHistoryModel instance) =>
    <String, dynamic>{
      'cust_code': instance.customerCode,
      'order_no': instance.orderNumber,
      'prod_cd': instance.productCode,
      'description': instance.description,
      'qty': instance.quantity,
      'price': instance.price,
      'amount ': instance.amount,
      'uom': instance.uom,
      'order_dt': instance.orderDate,
      'total_order_netprice': instance.totalorderNetPrice,
      'order_status': instance.orderStatus,
      'erp_order_number': instance.erpOrderNumber,
    };
