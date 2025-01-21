// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'productDelete_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductDeleteModelImpl _$$ProductDeleteModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductDeleteModelImpl(
      status: json['status'] as bool? ?? false,
      message: json['message'] as String? ?? "",
    );

Map<String, dynamic> _$$ProductDeleteModelImplToJson(
        _$ProductDeleteModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };
