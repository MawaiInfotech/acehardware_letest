import 'package:acehardware_mawai_letest/model/add_to_cart_model.dart';
import 'package:acehardware_mawai_letest/model/cart_item_qty_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'cart_item_qty_state.freezed.dart';

@freezed
class CartItemQtyState with _$CartItemQtyState {
  const factory CartItemQtyState.loading(CartItemQtyModel cartItemQtyModel) = _Loading;
  const factory CartItemQtyState.content(CartItemQtyModel cartItemQtyModel) = _Content;
  const factory CartItemQtyState.success(CartItemQtyModel cartItemQtyModel, String? msg) = _Success;
  const factory CartItemQtyState.failed( CartItemQtyModel cartItemQtyModel, String message) =_Failed;

  factory CartItemQtyState.initial() => const CartItemQtyState.content(CartItemQtyModel());
}