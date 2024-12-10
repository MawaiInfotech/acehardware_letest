import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/login_model.dart';

part 'login_state.freezed.dart';

@freezed
class LoginPageState with _$LoginPageState{
  const factory LoginPageState.loading(LoginModel loginModel) = _Loading;
  const factory LoginPageState.content(LoginModel loginModel) = _Content;
  const factory LoginPageState.success(LoginModel loginModel, message) = _Success;
  const factory LoginPageState.failed(LoginModel loginModel, String error_description) = _Failed;

  factory LoginPageState.initial() => LoginPageState.content(LoginModel());
}