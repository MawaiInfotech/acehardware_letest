import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../state/removeproduct_state.dart';

class RemoveProductBloc extends Cubit<RemoveProductState>{
  RemoveProductBloc(this.loginService, this.cartService): super(RemoveProductState.initial());

  final CartService cartService;
  final LoginService loginService;

  Future<void> UpdateRequest(String productCode)async{
    emit(RemoveProductState.loading(state.addtoCartModel));
    try{
      final message = await cartService.getDeleteCartData(productCode);

      emit(RemoveProductState.success(state.addtoCartModel, message));
    }on ApiError catch(error){
      emit(RemoveProductState.failed(state.addtoCartModel,  error.message));
    }
  }
}