// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LoginModelAdapter extends TypeAdapter<LoginModel> {
  @override
  final int typeId = 0;

  @override
  LoginModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LoginModel(
      expires_in: fields[3] as String?,
      token_type: fields[1] as String?,
      access_token: fields[0] as String?,
      refresh_token: fields[2] as int?,
      error_description: fields[4] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, LoginModel obj) {
    writer
      ..writeByte(5)
      ..writeByte(0)
      ..write(obj.access_token)
      ..writeByte(1)
      ..write(obj.token_type)
      ..writeByte(2)
      ..write(obj.refresh_token)
      ..writeByte(3)
      ..write(obj.expires_in)
      ..writeByte(4)
      ..write(obj.error_description);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LoginModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginModel _$LoginModelFromJson(Map<String, dynamic> json) => LoginModel(
      expires_in: json['expires_in'] as String? ?? '',
      token_type: json['token_type'] as String? ?? '',
      access_token: json['access_token'] as String?,
      refresh_token: (json['refresh_token'] as num?)?.toInt(),
      error_description: json['error_description'] as String?,
    );

Map<String, dynamic> _$LoginModelToJson(LoginModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('access_token', instance.access_token);
  writeNotNull('token_type', instance.token_type);
  writeNotNull('refresh_token', instance.refresh_token);
  writeNotNull('expires_in', instance.expires_in);
  writeNotNull('error_description', instance.error_description);
  return val;
}
