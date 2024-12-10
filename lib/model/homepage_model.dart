import 'package:freezed_annotation/freezed_annotation.dart';

part 'homepage_model.g.dart';
part 'homepage_model.freezed.dart';

@freezed
class HomepageModel with _$HomepageModel{
  const HomepageModel._();

  const factory HomepageModel({
    @JsonKey(name: "prod_cate") @Default("") String productCategory,
    @JsonKey(name: "prod_cate_name") @Default("") String productCategoryName,
    @JsonKey(name: "prod_group") @Default("") String productGroup,
    @JsonKey(name: "code") @Default("") String code,
    @JsonKey(name: "description") @Default("") String description,
    @JsonKey(name: "curr_mrp") @Default(0.0) double currentMrp,
    @JsonKey(name: "prod_desc") @Default("") String productDiscription,
    @JsonKey(name: "uom") @Default("") String uom,
    @JsonKey(name: "image") @Default("") String image,
    @JsonKey(name: "discount") @Default(0) int discount,
    @JsonKey(name: "netMRP") @Default(0.0) double netMRP,
    @JsonKey(name: "cust_code") @Default("") String customerCode,
    @JsonKey(name: "product_validity_date") @Default("") String productValidityDate,
    @JsonKey(name: "pmg") @Default("") String pmg,
    @JsonKey(name: "moq") @Default(0) int moq,

  }) = _HomepageModel;

  factory HomepageModel.fromJson(Map<String, dynamic> json) => _$HomepageModelFromJson(json);

  bool  isSearched(String query){
    return code.toLowerCase().contains(query) ||
        description.toLowerCase().contains(query) ||
        productCategoryName.toLowerCase().contains(query);
  }

}