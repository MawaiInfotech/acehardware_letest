import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/usertype_model.dart';

part 'usertype_state.freezed.dart';

@freezed
class UserTypeState with _$UserTypeState{
  const factory UserTypeState.loading(UserTypeModel userTypeModel) = _Loading;
  const factory UserTypeState.content(UserTypeModel userTypeModel) = _Content;
  const factory UserTypeState.success(UserTypeModel userTypeModel,) = _Success;

  factory UserTypeState.initial() => UserTypeState.content(UserTypeModel());
}