// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_item_qty_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartItemQtyModelImpl _$$CartItemQtyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CartItemQtyModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$CartItemQtyModelImplToJson(
        _$CartItemQtyModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
