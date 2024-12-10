import 'package:freezed_annotation/freezed_annotation.dart';

part 'subprodpop_model.g.dart';
part 'subprodpop_model.freezed.dart';

@freezed
class SubProdPopModel with _$SubProdPopModel{
  const factory SubProdPopModel({
    @JsonKey(name: "prod_cate") @Default("") String productCatergory,
    @JsonKey(name: "prod_group") @Default("") String productGroup,
    @JsonKey(name: "description") @Default("") String description,
    @JsonKey(name: "prod_desc") @Default("") String productDescription,
    @JsonKey(name: "discount") @Default(0) int discount,
    @JsonKey(name: "cust_code") @Default("") String cust_code,
    @JsonKey(name: "pmg") @Default("") String pmg,
    @Default({}) Map<String, String?> errors,

  }) = _SubProdPopModel;

  factory SubProdPopModel.fromJson(Map<String, dynamic> json) => _$SubProdPopModelFromJson(json);

}