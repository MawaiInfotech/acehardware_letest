import 'package:acehardware_mawai_letest/model/add_to_cart_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';


part 'addtocart_state.freezed.dart';

@freezed
class AddtoCartState with _$AddtoCartState {
  const factory AddtoCartState.loading(AddToCartModel addtoCartModel) = _Loading;
  const factory AddtoCartState.content(AddToCartModel addtoCartModel) = _Content;
  const factory AddtoCartState.success(AddToCartModel addtoCartModel, String? msg) = _Success;
  const factory AddtoCartState.failed( AddToCartModel addtoCartModel, String message) =_Failed;

  factory AddtoCartState.initial() => const AddtoCartState.content(AddToCartModel());
}