import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/login_service.dart';
import '../state/login_state.dart';

class LoginBloc extends Cubit<LoginPageState>{
  LoginBloc(this.loginService): super(LoginPageState.initial());

  LoginService loginService;

  Future<void> proccessLogin(String username, String password,bool isRemember, String employeeController, String type)async{
    try{
      emit(LoginPageState.loading(state.loginModel));
      final message = await loginService.getLogin(password, username,isRemember, employeeController,type);
      // _check user type
     // await loginService.getUserType();

      emit(LoginPageState.success(state.loginModel, message));
    }on ApiError catch(error){
      emit(LoginPageState.failed(state.loginModel,  error.message));
    }
  }



}