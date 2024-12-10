import 'package:freezed_annotation/freezed_annotation.dart';
import 'cartentries_model.dart';

part 'cartdetails_model.g.dart';
part 'cartdetails_model.freezed.dart';

@freezed
class CartDetailsModel with _$CartDetailsModel{
  const CartDetailsModel._();

  const factory CartDetailsModel({
    @JsonKey(name: "code") @Default(0) int code,
    @JsonKey(name: "total") @Default(0.0) double total,
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "userId") @Default("") String userId,
    @JsonKey(name: "entryCount") @Default(0) int entryCount,
    @Default(<CartEntriesModel>[]) List<CartEntriesModel> entries,

  }) = _CartDetailsModel;

  factory CartDetailsModel.fromJson(Map<String, dynamic> json) => _$CartDetailsModelFromJson(json);

}