import 'package:freezed_annotation/freezed_annotation.dart';

part 'invoicedetail_model.g.dart';
part 'invoicedetail_model.freezed.dart';

@freezed
class InvoiceDetailModel with _$InvoiceDetailModel{
  const factory InvoiceDetailModel({
    @JsonKey(name: "invoice_number") @Default("") String invoiceNumber,
    @JsonKey(name: "date") @Default("") String date,
    @JsonKey(name: "ref_no") @Default("") String refere,
    @JsonKey(name: "prod_code") @Default("") String productCode,
    @JsonKey(name: "desp_qty") @Default("") String dispatchQuantity,
    @JsonKey(name: "price") @Default("") String price,
    @JsonKey(name: "description") @Default("") String description,
    @JsonKey(name: "uom") @Default("") String uom,

  }) = _InvoiceDetailModel;

  factory InvoiceDetailModel.fromJson(Map<String, dynamic> json) => _$InvoiceDetailModelFromJson(json);

}