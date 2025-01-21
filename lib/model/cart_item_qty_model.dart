import 'package:freezed_annotation/freezed_annotation.dart';

part 'cart_item_qty_model.g.dart';
part 'cart_item_qty_model.freezed.dart';

@freezed
class CartItemQtyModel with _$CartItemQtyModel{
  const factory CartItemQtyModel({
    @JsonKey(name: "status") @Default(false) bool status,
    @JsonKey(name: "message") @Default("") String message,
  }) = _CartItemQtyModel;

  factory CartItemQtyModel.fromJson(Map<String, dynamic> json) => _$CartItemQtyModelFromJson(json);

}