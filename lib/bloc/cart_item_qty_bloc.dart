import 'package:acehardware_mawai_letest/state/cart_item_qty_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';
import '../service/cart_service.dart';

class CartItemQtyBloc extends Cubit<CartItemQtyState>{
  CartItemQtyBloc(this.cartService): super(CartItemQtyState.initial());

  final CartService cartService;

  Future<void> init(String qty, String id)async{
    emit(CartItemQtyState.loading(state.cartItemQtyModel));
    try{
      final message = await cartService.getCartItemQuantity(qty,id);

      emit(CartItemQtyState.success(state.cartItemQtyModel, message));
    }on ApiError catch(error){
      emit(CartItemQtyState.failed(state.cartItemQtyModel,  error.message));
    }
  }
}