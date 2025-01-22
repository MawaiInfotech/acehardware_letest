import 'package:acehardware_mawai_letest/model/cartItemCount_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartItemCount_state.freezed.dart';

@freezed
class CartItemCountState with _$CartItemCountState {
  const factory CartItemCountState.loading(CartItemCountModel cartItemCount) = _Loading;
  const factory CartItemCountState.content(CartItemCountModel cartItemCount) = _Content;
  const factory CartItemCountState.success(CartItemCountModel cartItemCount) = _Success;
  const factory CartItemCountState.failed(CartItemCountModel cartItemCount, String? message) = _Failed;

  factory CartItemCountState.initial() => const CartItemCountState.content(CartItemCountModel());
}