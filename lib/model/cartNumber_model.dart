import 'package:freezed_annotation/freezed_annotation.dart';
import 'cartentries_model.dart';

part 'cartNumber_model.g.dart';
part 'cartNumber_model.freezed.dart';

@freezed
class CartNumberModel with _$CartNumberModel{
  const CartNumberModel._();

  const factory CartNumberModel({
    @JsonKey(name: "code") @Default("") String code,
    @JsonKey(name: "total") @Default("") String total,
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "user_id") @Default("") String userId,

  }) = _CartNumberModel;

  factory CartNumberModel.fromJson(Map<String, dynamic> json) => _$CartNumberModelFromJson(json);

}