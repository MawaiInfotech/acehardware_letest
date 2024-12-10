// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoicedetail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceDetailModel _$$_InvoiceDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_InvoiceDetailModel(
      invoiceNumber: json['invoice_number'] as String? ?? "",
      date: json['date'] as String? ?? "",
      refere: json['ref_no'] as String? ?? "",
      productCode: json['prod_code'] as String? ?? "",
      dispatchQuantity: json['desp_qty'] as String? ?? "",
      price: json['price'] as String? ?? "",
      description: json['description'] as String? ?? "",
      uom: json['uom'] as String? ?? "",
    );

Map<String, dynamic> _$$_InvoiceDetailModelToJson(
        _$_InvoiceDetailModel instance) =>
    <String, dynamic>{
      'invoice_number': instance.invoiceNumber,
      'date': instance.date,
      'ref_no': instance.refere,
      'prod_code': instance.productCode,
      'desp_qty': instance.dispatchQuantity,
      'price': instance.price,
      'description': instance.description,
      'uom': instance.uom,
    };
