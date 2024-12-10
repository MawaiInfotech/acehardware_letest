import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/placeorder_model.dart';

part 'placeorder_state.freezed.dart';

@freezed
class PlaceOrderState with _$PlaceOrderState {
  const factory PlaceOrderState.loading(PlaceOrderModel placeOrderModel) = _Loading;
  const factory PlaceOrderState.content(PlaceOrderModel placeOrderModel) = _Content;
  const factory PlaceOrderState.success(PlaceOrderModel placeOrderModel) = _Success;
  const factory PlaceOrderState.failed(PlaceOrderModel placeOrderModel, String message) =
  _Failed;

  factory PlaceOrderState.initial() => const PlaceOrderState.content(PlaceOrderModel());
}