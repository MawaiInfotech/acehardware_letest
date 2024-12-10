import 'package:freezed_annotation/freezed_annotation.dart';

part 'salestrendgraph_model.g.dart';
part 'salestrendgraph_model.freezed.dart';

@freezed
class SalesTrendGraphModel with _$SalesTrendGraphModel{
  const factory SalesTrendGraphModel({
    @JsonKey(name: "cust_code") @Default("") String customerCode,
    @JsonKey(name: "label") @Default("") String label,
    @JsonKey(name: "value") @Default("") String value,
    @Default({}) Map<String, String?> errors,

  }) = _SalesTrendGraphModel;

  factory SalesTrendGraphModel.fromJson(Map<String, dynamic> json) => _$SalesTrendGraphModelFromJson(json);

}