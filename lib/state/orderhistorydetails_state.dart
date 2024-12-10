import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/order_detail_model.dart';

part 'orderhistorydetails_state.freezed.dart';

@freezed
class OrderHistoryDetailsState with _$OrderHistoryDetailsState {
  const factory OrderHistoryDetailsState.loading(List<OrderHistoryModel> orderHistoryList) = _Loading;
  const factory OrderHistoryDetailsState.content(List<OrderHistoryModel> orderHistoryList) = _Content;
  const factory OrderHistoryDetailsState.success(List<OrderHistoryModel> orderHistoryList) = _Success;
  const factory OrderHistoryDetailsState.failed(List<OrderHistoryModel> orderHistoryList, String message) =
  _Failed;

  factory OrderHistoryDetailsState.initial() => const OrderHistoryDetailsState.content([]);
}