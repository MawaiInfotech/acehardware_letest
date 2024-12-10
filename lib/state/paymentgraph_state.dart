import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/paymentgraph_model.dart';

part 'paymentgraph_state.freezed.dart';

@freezed
class PaymentGraphState with _$PaymentGraphState {
  const factory PaymentGraphState.loading(List<PaymentGraphModel> graphList) = _Loading;
  const factory PaymentGraphState.content(List<PaymentGraphModel> graphList) = _Content;
  const factory PaymentGraphState.success(List<PaymentGraphModel> graphList) = _Success;
  const factory PaymentGraphState.failed(List<PaymentGraphModel> graphList, String message) = _Failed;

  factory PaymentGraphState.initial() =>  const PaymentGraphState.content([]);
}