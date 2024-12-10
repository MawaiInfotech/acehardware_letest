// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'creditlimitgraph_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreditlimitGraphModel _$$_CreditlimitGraphModelFromJson(
        Map<String, dynamic> json) =>
    _$_CreditlimitGraphModel(
      customerCode: json['cust_code'] as String? ?? "",
      value: json['value'] as String? ?? "",
      maxValue: json['max_value'] as String? ?? "",
      errors: (json['errors'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, e as String?),
          ) ??
          const {},
    );

Map<String, dynamic> _$$_CreditlimitGraphModelToJson(
        _$_CreditlimitGraphModel instance) =>
    <String, dynamic>{
      'cust_code': instance.customerCode,
      'value': instance.value,
      'max_value': instance.maxValue,
      'errors': instance.errors,
    };
