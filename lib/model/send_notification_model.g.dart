// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendNotificationModel _$$_SendNotificationModelFromJson(
        Map<String, dynamic> json) =>
    _$_SendNotificationModel(
      status: json['status'] as String? ?? "",
      message: json['msg'] as String? ?? "",
    );

Map<String, dynamic> _$$_SendNotificationModelToJson(
        _$_SendNotificationModel instance) =>
    <String, dynamic>{
      'status': instance.status,
      'msg': instance.message,
    };
