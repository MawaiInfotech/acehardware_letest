// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispatchdetails_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DispatchdetailsModelImpl _$$DispatchdetailsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$DispatchdetailsModelImpl(
      cust_code: json['cust_code'] as String? ?? "",
      ref_no: json['ref_no'] as String? ?? "",
      order_no: json['order_no'] as String? ?? "",
      order_date: json['order_date'] as String? ?? "",
      prod_code: json['prod_code'] as String? ?? "",
      description: json['description'] as String? ?? "",
      qyantity: (json['qyantity'] as num?)?.toInt() ?? 0,
      desp_qty: (json['desp_qty'] as num?)?.toInt() ?? 0,
      balance: (json['balance'] as num?)?.toInt() ?? 0,
      uom: json['uom'] as String? ?? "",
      docket_no: json['docket_no'] as String? ?? "",
      cour_name: json['cour_name'] as String? ?? "",
    );

Map<String, dynamic> _$$DispatchdetailsModelImplToJson(
        _$DispatchdetailsModelImpl instance) =>
    <String, dynamic>{
      'cust_code': instance.cust_code,
      'ref_no': instance.ref_no,
      'order_no': instance.order_no,
      'order_date': instance.order_date,
      'prod_code': instance.prod_code,
      'description': instance.description,
      'qyantity': instance.qyantity,
      'desp_qty': instance.desp_qty,
      'balance': instance.balance,
      'uom': instance.uom,
      'docket_no': instance.docket_no,
      'cour_name': instance.cour_name,
    };
