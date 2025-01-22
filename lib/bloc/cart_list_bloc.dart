import 'package:acehardware_mawai_letest/service/cart_service.dart';
import 'package:acehardware_mawai_letest/state/cart_list_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../error/api_error.dart';

class CartListBloc extends Cubit<CartListState>{
  CartListBloc(this.cartService) : super(CartListState.initial());

  final CartService cartService;

  Future<void> init()async{
    emit(CartListState.loading(state.cartListModel));
    try{
      final cartData = await cartService.getCartList();
      emit(CartListState.content(cartData!));
    }on ApiError catch(error){
      emit(CartListState.failed(state.cartListModel,  error.message));
    }
  }
}