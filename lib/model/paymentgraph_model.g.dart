// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paymentgraph_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PaymentGraphModelImpl _$$PaymentGraphModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PaymentGraphModelImpl(
      customerCode: json['code'] as String? ?? "",
      label: json['label'] as String? ?? "",
      totalSaleValue: json['total_sale_value_with_tax'] as String? ?? "",
      pendingBalance: json['pending_balance'] as String? ?? "",
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ) ??
          const {},
    );

Map<String, dynamic> _$$PaymentGraphModelImplToJson(
        _$PaymentGraphModelImpl instance) =>
    <String, dynamic>{
      'code': instance.customerCode,
      'label': instance.label,
      'total_sale_value_with_tax': instance.totalSaleValue,
      'pending_balance': instance.pendingBalance,
      'errors': instance.errors,
    };
