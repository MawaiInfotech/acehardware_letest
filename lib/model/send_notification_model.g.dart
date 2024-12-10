// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_notification_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendNotificationModelImpl _$$SendNotificationModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SendNotificationModelImpl(
      status: json['status'] as String? ?? "",
      message: json['msg'] as String? ?? "",
    );

Map<String, dynamic> _$$SendNotificationModelImplToJson(
        _$SendNotificationModelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'msg': instance.message,
    };
