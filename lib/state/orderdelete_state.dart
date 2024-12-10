import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/orderdelete_model.dart';

part 'orderdelete_state.freezed.dart';

@freezed
class OrderDeleteState with _$OrderDeleteState {
  const factory OrderDeleteState.loading(OrderDeleteModel orderDeleteModel) = _Loading;
  const factory OrderDeleteState.content(OrderDeleteModel orderDeleteModel) = _Content;
  const factory OrderDeleteState.success(OrderDeleteModel orderDeleteModel) = _Success;
  const factory OrderDeleteState.failed(OrderDeleteModel orderDeleteModel, String message) =
  _Failed;

  factory OrderDeleteState.initial() => const OrderDeleteState.content(OrderDeleteModel());
}