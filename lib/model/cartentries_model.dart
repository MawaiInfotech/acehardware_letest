import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartentries_model.g.dart';
part 'cartentries_model.freezed.dart';

@freezed
class CartEntriesModel with _$CartEntriesModel{
  const factory CartEntriesModel({
    @JsonKey(name: "id") @Default(0) int id,
    @JsonKey(name: "rowId") @Default(0) int rowId,
    @JsonKey(name: "productCode") @Default("") String productCode,
    @JsonKey(name: "productDesc") @Default("") String productDescription,
    @JsonKey(name: "quantity") @Default(0) int quantity,
    @JsonKey(name: "cartCode") @Default(0) int cartCode,
    @JsonKey(name: "total") @Default(0.0) double total,
    @JsonKey(name: "productPrice") @Default("") String productPrice,
    @JsonKey(name: "groupCode") @Default("") String groupCode,
    @JsonKey(name: "netPrice") @Default(0.0) double netPrice,
    @JsonKey(name: "uom") @Default("") String uom,

  }) = _CartEntriesModel;

  factory CartEntriesModel.fromJson(Map<String, dynamic> json) => _$CartEntriesModelFromJson(json);

}