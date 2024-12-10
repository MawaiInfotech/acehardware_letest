// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'usertype_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserTypeModelImpl _$$UserTypeModelImplFromJson(Map<String, dynamic> json) =>
    _$UserTypeModelImpl(
      user_name: json['user_name'] as String? ?? "",
      password: json['password'] as String? ?? "",
      user_type: json['user_type'] as String? ?? "",
      status: json['status'] as String? ?? "",
    );

Map<String, dynamic> _$$UserTypeModelImplToJson(_$UserTypeModelImpl instance) =>
    <String, dynamic>{
      'user_name': instance.user_name,
      'password': instance.password,
      'user_type': instance.user_type,
      'status': instance.status,
    };
