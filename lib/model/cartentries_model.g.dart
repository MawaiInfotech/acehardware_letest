// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartentries_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartEntriesModel _$$_CartEntriesModelFromJson(Map<String, dynamic> json) =>
    _$_CartEntriesModel(
      id: json['id'] as int? ?? 0,
      rowId: json['rowId'] as int? ?? 0,
      productCode: json['productCode'] as String? ?? "",
      productDescription: json['productDesc'] as String? ?? "",
      quantity: json['quantity'] as int? ?? 0,
      cartCode: json['cartCode'] as int? ?? 0,
      total: (json['total'] as num?)?.toDouble() ?? 0.0,
      productPrice: json['productPrice'] as String? ?? "",
      groupCode: json['groupCode'] as String? ?? "",
      netPrice: (json['netPrice'] as num?)?.toDouble() ?? 0.0,
      uom: json['uom'] as String? ?? "",
    );

Map<String, dynamic> _$$_CartEntriesModelToJson(_$_CartEntriesModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'rowId': instance.rowId,
      'productCode': instance.productCode,
      'productDesc': instance.productDescription,
      'quantity': instance.quantity,
      'cartCode': instance.cartCode,
      'total': instance.total,
      'productPrice': instance.productPrice,
      'groupCode': instance.groupCode,
      'netPrice': instance.netPrice,
      'uom': instance.uom,
    };
