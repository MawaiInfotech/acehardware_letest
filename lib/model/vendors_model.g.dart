// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vendors_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VendorsModelImpl _$$VendorsModelImplFromJson(Map<String, dynamic> json) =>
    _$VendorsModelImpl(
      vendorCode: json['vendor_code'] as String? ?? "",
      employeeCode: json['emp_code'] as String? ?? "",
      employeePassword: json['emp_pwd'] as String? ?? "",
      vendorName: json['name'] as String? ?? "",
    );

Map<String, dynamic> _$$VendorsModelImplToJson(_$VendorsModelImpl instance) =>
    <String, dynamic>{
      'vendor_code': instance.vendorCode,
      'emp_code': instance.employeeCode,
      'emp_pwd': instance.employeePassword,
      'name': instance.vendorName,
    };
