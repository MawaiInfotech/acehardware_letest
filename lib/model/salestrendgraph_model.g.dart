// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salestrendgraph_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SalesTrendGraphModelImpl _$$SalesTrendGraphModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SalesTrendGraphModelImpl(
      customerCode: json['cust_code'] as String? ?? "",
      label: json['label'] as String? ?? "",
      value: json['value'] as String? ?? "",
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ) ??
          const {},
    );

Map<String, dynamic> _$$SalesTrendGraphModelImplToJson(
        _$SalesTrendGraphModelImpl instance) =>
    <String, dynamic>{
      'cust_code': instance.customerCode,
      'label': instance.label,
      'value': instance.value,
      'errors': instance.errors,
    };
