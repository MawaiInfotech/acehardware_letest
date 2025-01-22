import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../state/cart_state.dart';

class CartBloc extends Cubit<CartState>{
  CartBloc(this.cartService, this.loginService) : super(CartState.initial());

  CartService cartService;
  LoginService loginService;

  Future<void> init([String? code])async{
    if(state.maybeWhen(orElse: ()=> false, loading: (_) => true)) return;
    emit(CartState.loading(state.cartmodelList));
    try{
      final cartList = await cartService.getCartList();
    //  emit(CartState.content(cartList!));
    }on ApiError catch(error){
      emit(CartState.failed(state.cartmodelList,  error.message));
    }
  }

  Future<void> refresh() => init();
}

