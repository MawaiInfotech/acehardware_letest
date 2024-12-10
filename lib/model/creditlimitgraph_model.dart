import 'package:freezed_annotation/freezed_annotation.dart';

part 'creditlimitgraph_model.g.dart';
part 'creditlimitgraph_model.freezed.dart';

@freezed
class CreditlimitGraphModel with _$CreditlimitGraphModel{
  const factory CreditlimitGraphModel({
    @JsonKey(name: "cust_code") @Default("") String customerCode,
    @JsonKey(name: "value") @Default("") String value,
    @JsonKey(name: "max_value") @Default("") String maxValue,
    @Default({}) Map<String, String?> errors,

  }) = _CreditlimitGraphModel;

  factory CreditlimitGraphModel.fromJson(Map<String, dynamic> json) => _$CreditlimitGraphModelFromJson(json);

}