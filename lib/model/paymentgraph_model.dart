import 'package:freezed_annotation/freezed_annotation.dart';

part 'paymentgraph_model.g.dart';
part 'paymentgraph_model.freezed.dart';

@freezed
class PaymentGraphModel with _$PaymentGraphModel{
  const factory PaymentGraphModel({
    @JsonKey(name: "cust_code") @Default("") String customerCode,
    @JsonKey(name: "label") @Default("") String label,
    @JsonKey(name: "tot_sale_value") @Default("") String totalSaleValue,
    @JsonKey(name: "pending_balance") @Default("") String pendingBalance,
    @Default({}) Map<String, String?> errors,

  }) = _PaymentGraphModel;

  factory PaymentGraphModel.fromJson(Map<String, dynamic> json) => _$PaymentGraphModelFromJson(json);

}