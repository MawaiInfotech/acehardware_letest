import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_to_cart_model.g.dart';
part 'add_to_cart_model.freezed.dart';

@freezed
class AddToCartModel with _$AddToCartModel{
  const factory AddToCartModel({
    @JsonKey(name: "status") @Default(false) bool status,
    @JsonKey(name: "message") @Default("") String message,
  }) = _AddToCartModel;

  factory AddToCartModel.fromJson(Map<String, dynamic> json) => _$AddToCartModelFromJson(json);

}