import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cartdetails_model.dart';

part 'removeproduct_state.freezed.dart';

@freezed
class RemoveProductState with _$RemoveProductState {
  const factory RemoveProductState.loading(CartDetailsModel addtoCartModel) = _Loading;
  const factory RemoveProductState.content(CartDetailsModel addtoCartModel) = _Content;
  const factory RemoveProductState.success(CartDetailsModel addtoCartModel, String? msg) = _Success;
  const factory RemoveProductState.failed(CartDetailsModel addtoCartModel, String message) =
  _Failed;

  factory RemoveProductState.initial() => const RemoveProductState.content(CartDetailsModel());
}