// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'salestrendgraph_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SalesTrendGraphModel _$$_SalesTrendGraphModelFromJson(
        Map<String, dynamic> json) =>
    _$_SalesTrendGraphModel(
      customerCode: json['cust_code'] as String? ?? "",
      label: json['label'] as String? ?? "",
      value: json['value'] as String? ?? "",
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_SalesTrendGraphModelToJson(
        _$_SalesTrendGraphModel instance) =>
    <String, dynamic>{
      'cust_code': instance.customerCode,
      'label': instance.label,
      'value': instance.value,
      'errors': instance.errors,
    };
