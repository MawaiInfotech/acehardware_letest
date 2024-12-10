import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'login_model.g.dart';

@HiveType(typeId:0)
@JsonSerializable(includeIfNull : false)
class LoginModel{

  @HiveField(0)
  @JsonKey(name: 'access_token')
  late final String? access_token;

  @HiveField(1)
  @JsonKey(name: 'token_type')
  late final String? token_type;

  @HiveField(2)
  @JsonKey(name: 'refresh_token')
  late final int? refresh_token;

  @HiveField(3)
  @JsonKey(name: 'expires_in')
  late final String? expires_in;

  @HiveField(4)
  @JsonKey(name: 'error_description')
  late final String? error_description;


  LoginModel({
    this.expires_in = '',
    this.token_type = '',
    this.access_token,
    this.refresh_token,
    this.error_description
  });


  factory LoginModel.fromJson(Map<String, dynamic> json) => _$LoginModelFromJson(json);
  Map<String,dynamic> toJson() => _$LoginModelToJson(this);
}