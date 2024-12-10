import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../state/addtocart_state.dart';

class AddtoCartBloc extends Cubit<AddtoCartState>{
  AddtoCartBloc(this.loginService, this.cartService): super(AddtoCartState.initial());

  final CartService cartService;
  final LoginService loginService;

  Future<void> UpdateRequest(Map<String, dynamic> data)async{
    emit(AddtoCartState.loading(state.addtoCartModel));
    try{
      final message = await cartService.getAddtoCartData(data);

      emit(AddtoCartState.success(state.addtoCartModel, message));
    }on ApiError catch(error){
      emit(AddtoCartState.failed(state.addtoCartModel,  error.message));
    }
  }
}