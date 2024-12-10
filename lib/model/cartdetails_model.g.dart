// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartdetails_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartDetailsModel _$$_CartDetailsModelFromJson(Map<String, dynamic> json) =>
    _$_CartDetailsModel(
      code: json['code'] as int? ?? 0,
      total: (json['total'] as num?)?.toDouble() ?? 0.0,
      status: json['status'] as String? ?? "",
      userId: json['userId'] as String? ?? "",
      entryCount: json['entryCount'] as int? ?? 0,
      entries: (json['entries'] as List<dynamic>?)
              ?.map((e) => CartEntriesModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <CartEntriesModel>[],
    );

Map<String, dynamic> _$$_CartDetailsModelToJson(_$_CartDetailsModel instance) =>
    <String, dynamic>{
      'code': instance.code,
      'total': instance.total,
      'status': instance.status,
      'userId': instance.userId,
      'entryCount': instance.entryCount,
      'entries': instance.entries,
    };
