import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cartdetails_model.dart';

part 'cart_state.freezed.dart';

@freezed
class CartState with _$CartState {
  const factory CartState.loading(CartDetailsModel cartmodelList) = _Loading;
  const factory CartState.content(CartDetailsModel cartmodelList) = _Content;
  const factory CartState.success(CartDetailsModel cartmodelList) = _Success;
  const factory CartState.failed( CartDetailsModel cartmodelList, String? message) = _Failed;

  factory CartState.initial() => const CartState.content(CartDetailsModel());
}