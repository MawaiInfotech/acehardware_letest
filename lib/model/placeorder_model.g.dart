// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'placeorder_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlaceOrderModelImpl _$$PlaceOrderModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PlaceOrderModelImpl(
      status: json['status'] as String? ?? "",
      entryCount: json['entryCount'] as String? ?? "",
    );

Map<String, dynamic> _$$PlaceOrderModelImplToJson(
        _$PlaceOrderModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'entryCount': instance.entryCount,
    };
