// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymentgraph_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PaymentGraphModel _$$_PaymentGraphModelFromJson(Map<String, dynamic> json) =>
    _$_PaymentGraphModel(
      customerCode: json['cust_code'] as String? ?? "",
      label: json['label'] as String? ?? "",
      totalSaleValue: json['tot_sale_value'] as String? ?? "",
      pendingBalance: json['pending_balance'] as String? ?? "",
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_PaymentGraphModelToJson(
        _$_PaymentGraphModel instance) =>
    <String, dynamic>{
      'cust_code': instance.customerCode,
      'label': instance.label,
      'tot_sale_value': instance.totalSaleValue,
      'pending_balance': instance.pendingBalance,
      'errors': instance.errors,
    };
