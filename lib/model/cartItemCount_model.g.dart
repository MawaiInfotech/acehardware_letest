// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartItemCount_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartItemCountModelImpl _$$CartItemCountModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CartItemCountModelImpl(
      status: json['status'] as bool? ?? false,
      cartcount: (json['cartcount'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$CartItemCountModelImplToJson(
        _$CartItemCountModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'cartcount': instance.cartcount,
    };
