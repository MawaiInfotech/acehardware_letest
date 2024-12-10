import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cartdetails_model.dart';

part 'addtocart_state.freezed.dart';

@freezed
class AddtoCartState with _$AddtoCartState {
  const factory AddtoCartState.loading(CartDetailsModel addtoCartModel) = _Loading;
  const factory AddtoCartState.content(CartDetailsModel addtoCartModel) = _Content;
  const factory AddtoCartState.success(CartDetailsModel addtoCartModel, String? msg) = _Success;
  const factory AddtoCartState.failed(CartDetailsModel addtoCartModel, String message) =
  _Failed;

  factory AddtoCartState.initial() => const AddtoCartState.content(CartDetailsModel());
}