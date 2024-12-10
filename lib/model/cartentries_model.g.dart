// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartentries_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartEntriesModelImpl _$$CartEntriesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CartEntriesModelImpl(
      id: (json['id'] as num?)?.toInt() ?? 0,
      rowId: (json['rowId'] as num?)?.toInt() ?? 0,
      productCode: json['productCode'] as String? ?? "",
      productDescription: json['productDesc'] as String? ?? "",
      quantity: (json['quantity'] as num?)?.toInt() ?? 0,
      cartCode: (json['cartCode'] as num?)?.toInt() ?? 0,
      total: (json['total'] as num?)?.toDouble() ?? 0.0,
      productPrice: json['productPrice'] as String? ?? "",
      groupCode: json['groupCode'] as String? ?? "",
      netPrice: (json['netPrice'] as num?)?.toDouble() ?? 0.0,
      uom: json['uom'] as String? ?? "",
    );

Map<String, dynamic> _$$CartEntriesModelImplToJson(
        _$CartEntriesModelImpl instance) =>
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
