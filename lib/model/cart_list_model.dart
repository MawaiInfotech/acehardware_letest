import 'package:freezed_annotation/freezed_annotation.dart';
import 'cartentries_model.dart';

part 'cart_list_model.g.dart';
part 'cart_list_model.freezed.dart';

@freezed
class CartListModel with _$CartListModel{
  const factory CartListModel({

    @JsonKey(name: "total") @Default(0.0) double total,

    @Default(<CartEntriesModel>[]) List<CartEntriesModel> entries,

  }) = _CartListModel;

  factory CartListModel.fromJson(Map<String, dynamic> json) => _$CartListModelFromJson(json);

}