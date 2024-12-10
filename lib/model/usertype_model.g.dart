// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usertype_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserTypeModel _$$_UserTypeModelFromJson(Map<String, dynamic> json) =>
    _$_UserTypeModel(
      user_name: json['user_name'] as String? ?? "",
      password: json['password'] as String? ?? "",
      user_type: json['user_type'] as String? ?? "",
      status: json['status'] as String? ?? "",
    );

Map<String, dynamic> _$$_UserTypeModelToJson(_$_UserTypeModel instance) =>
    <String, dynamic>{
      'user_name': instance.user_name,
      'password': instance.password,
      'user_type': instance.user_type,
      'status': instance.status,
    };
