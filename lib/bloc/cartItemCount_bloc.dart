import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/cart_service.dart';
import '../service/login_service.dart';
import '../state/cartItemCount_state.dart';
import '../state/cart_state.dart';

class CartItemCountBloc extends Cubit<CartItemCountState>{
  CartItemCountBloc(this.cartService, this.loginService) : super(CartItemCountState.initial());

  CartService cartService;
  LoginService loginService;

  Future<void> init([String? code])async{
    if(state.maybeWhen(orElse: ()=> false, loading: (_) => true)) return;
    emit(CartItemCountState.loading(state.cartItemCount));
    try{
      final cartList = await cartService.getCartItemCount();
      emit(CartItemCountState.content(cartList!));
    }on ApiError catch(error){
      emit(CartItemCountState.failed(state.cartItemCount,  error.message));
    }
  }

  Future<void> refresh() => init();
}

