// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartNumber_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CartNumberModelImpl _$$CartNumberModelImplFromJson(
        Map<String, dynamic> json) =>
    _$CartNumberModelImpl(
      code: json['code'] as String? ?? "",
      total: json['total'] as String? ?? "",
      status: json['status'] as String? ?? "",
      userId: json['user_id'] as String? ?? "",
    );

Map<String, dynamic> _$$CartNumberModelImplToJson(
        _$CartNumberModelImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'total': instance.total,
      'status': instance.status,
      'user_id': instance.userId,
    };
