import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../state/productDelete_state.dart';

class RemoveProductBloc extends Cubit<ProductDeleteState>{
  RemoveProductBloc(this.loginService, this.cartService): super(ProductDeleteState.initial());

  final CartService cartService;
  final LoginService loginService;

  Future<void> deleteProduct(String productCode, String productId)async{
    emit(ProductDeleteState.loading(state.deleteCartModel));
    try{
      final message = await cartService.getDeleteCartData(productCode, productId);

      emit(ProductDeleteState.success(state.deleteCartModel, message));
    }on ApiError catch(error){
      emit(ProductDeleteState.failed(state.deleteCartModel,  error.message));
    }
  }
}