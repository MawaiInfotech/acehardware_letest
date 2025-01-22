// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartListModelImpl _$$CartListModelImplFromJson(Map<String, dynamic> json) =>
    _$CartListModelImpl(
      total: (json['total'] as num?)?.toDouble() ?? 0.0,
      entries: (json['entries'] as List<dynamic>?)
              ?.map((e) => CartEntriesModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CartEntriesModel>[],
    );

Map<String, dynamic> _$$CartListModelImplToJson(_$CartListModelImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'entries': instance.entries,
    };
