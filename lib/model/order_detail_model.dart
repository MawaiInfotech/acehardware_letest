import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_detail_model.g.dart';
part 'order_detail_model.freezed.dart';

@freezed
class OrderHistoryModel with _$OrderHistoryModel{
  const factory OrderHistoryModel({
    @JsonKey(name: "cust_code") @Default("") String customerCode,
    @JsonKey(name: "order_no") @Default("") String orderNumber,
    @JsonKey(name: "prod_cd") @Default("") String productCode,
    @JsonKey(name: "description") @Default("") String description,
    @JsonKey(name: "qty") @Default("") String quantity,
    @JsonKey(name: "price") @Default("") String price,
    @JsonKey(name: "amount ") @Default("") String amount,
    @JsonKey(name: "uom") @Default("") String uom,
    @JsonKey(name: "order_dt") @Default("") String orderDate,
    @JsonKey(name: "total_order_netprice") @Default(0.0) double totalorderNetPrice,
    @JsonKey(name: "order_status") @Default("") String orderStatus,
    @JsonKey(name: "erp_order_number") @Default("") String erpOrderNumber,

  }) = _OrderHistoryModel;

  factory OrderHistoryModel.fromJson(Map<String, dynamic> json) => _$OrderHistoryModelFromJson(json);

}