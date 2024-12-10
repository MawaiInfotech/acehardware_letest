import 'package:freezed_annotation/freezed_annotation.dart';

part 'usertype_model.g.dart';
part 'usertype_model.freezed.dart';

@freezed
class UserTypeModel with _$UserTypeModel{
  const factory UserTypeModel({
    @Default("") String user_name,
    @Default("") String password,
    @Default("") String user_type,
    @Default("") String status,
  }) = _UserTypeModel;

  factory UserTypeModel.fromJson(Map<String, dynamic> json) => _$UserTypeModelFromJson(json);
}