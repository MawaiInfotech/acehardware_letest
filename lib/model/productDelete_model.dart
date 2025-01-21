import 'package:freezed_annotation/freezed_annotation.dart';

part 'productDelete_model.g.dart';
part 'productDelete_model.freezed.dart';

@freezed
class ProductDeleteModel with _$ProductDeleteModel{
  const factory ProductDeleteModel({
    @JsonKey(name: "status") @Default(false) bool status,
    @JsonKey(name: "message") @Default("") String message,
  }) = _ProductDeleteModel;

  factory ProductDeleteModel.fromJson(Map<String, dynamic> json) => _$ProductDeleteModelFromJson(json);

}