import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/order_detail_model.dart';

part 'orderhistory_state.freezed.dart';

@freezed
class OrderHistoryState with _$OrderHistoryState {
  const factory OrderHistoryState.loading(List<OrderHistoryModel> orderHistoryList) = _Loading;
  const factory OrderHistoryState.content(List<OrderHistoryModel> orderHistoryList) = _Content;
  const factory OrderHistoryState.success(List<OrderHistoryModel> orderHistoryList) = _Success;
  const factory OrderHistoryState.failed(List<OrderHistoryModel> orderHistoryList, String message) =
  _Failed;

  factory OrderHistoryState.initial() => const OrderHistoryState.content([]);
}