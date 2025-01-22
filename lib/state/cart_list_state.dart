import 'package:acehardware_mawai_letest/model/cart_list_model.dart';

import 'package:freezed_annotation/freezed_annotation.dart';


part 'cart_list_state.freezed.dart';

@freezed
class CartListState with _$CartListState {
  const factory CartListState.loading(CartListModel cartListModel) = _Loading;
  const factory CartListState.content(CartListModel cartListModel) = _Content;
  const factory CartListState.success(CartListModel cartListModel) = _Success;
  const factory CartListState.failed( CartListModel cartListModel, String? message) = _Failed;

  factory CartListState.initial() => const CartListState.content(CartListModel());
}