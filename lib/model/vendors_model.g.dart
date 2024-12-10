// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendors_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VendorsModelImpl _$$VendorsModelImplFromJson(Map<String, dynamic> json) =>
    _$VendorsModelImpl(
      vendorCode: json['vENDOR_CODE'] as String? ?? "",
      employeeCode: json['eMP_CODE'] as String? ?? "",
      employeePassword: json['eMP_PWD'] as String? ?? "",
      vendorName: json['vendor_name'] as String? ?? "",
    );

Map<String, dynamic> _$$VendorsModelImplToJson(_$VendorsModelImpl instance) =>
    <String, dynamic>{
      'vENDOR_CODE': instance.vendorCode,
      'eMP_CODE': instance.employeeCode,
      'eMP_PWD': instance.employeePassword,
      'vendor_name': instance.vendorName,
    };
