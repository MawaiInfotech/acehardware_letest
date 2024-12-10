import 'package:freezed_annotation/freezed_annotation.dart';

part 'paymentgraph_model.g.dart';
part 'paymentgraph_model.freezed.dart';

@freezed
class PaymentGraphModel with _$PaymentGraphModel{
  const factory PaymentGraphModel({
    @JsonKey(name: "code") @Default("") String customerCode,
    @JsonKey(name: "label") @Default("") String label,
    @JsonKey(name: "total_sale_value_with_tax") @Default("") String totalSaleValue,
    @JsonKey(name: "pending_balance") @Default("") String pendingBalance,
    @Default({}) Map<String, String?> errors,

  }) = _PaymentGraphModel;

  factory PaymentGraphModel.fromJson(Map<String, dynamic> json) => _$PaymentGraphModelFromJson(json);

}