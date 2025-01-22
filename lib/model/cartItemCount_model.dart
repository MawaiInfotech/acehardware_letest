import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartItemCount_model.g.dart';
part 'cartItemCount_model.freezed.dart';

@freezed
class CartItemCountModel with _$CartItemCountModel{
  const factory CartItemCountModel({
    @JsonKey(name: "status") @Default(false) bool status,
    @JsonKey(name: "cartcount") @Default(0) int cartcount,
  }) = _CartItemCountModel;

  factory CartItemCountModel.fromJson(Map<String, dynamic> json) => _$CartItemCountModelFromJson(json);

}