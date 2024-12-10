import 'package:freezed_annotation/freezed_annotation.dart';

part 'subcategory_model.g.dart';
part 'subcategory_model.freezed.dart';

@freezed
class SubcategoryModel with _$SubcategoryModel{
  const factory SubcategoryModel({
    @JsonKey(name: "prod_cate") @Default("") String productCode,
    @JsonKey(name: "prod_desc") @Default("") String productDescription,
    @JsonKey(name: "cust_code") @Default("") String cust_code,
    @JsonKey(name: "pmg") @Default("") String pmg,
    @JsonKey(name: "image") @Default("") String image,
    @Default({}) Map<String, String?> errors,

  }) = _SubcategoryModel;

  factory SubcategoryModel.fromJson(Map<String, dynamic> json) => _$SubcategoryModelFromJson(json);

}