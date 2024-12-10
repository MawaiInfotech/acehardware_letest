import 'package:freezed_annotation/freezed_annotation.dart';

part 'placeorder_model.g.dart';
part 'placeorder_model.freezed.dart';

@freezed
class PlaceOrderModel with _$PlaceOrderModel{
  const factory PlaceOrderModel({
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "entryCount") @Default("") String entryCount,
  }) = _PlaceOrderModel;

  factory PlaceOrderModel.fromJson(Map<String, dynamic> json) => _$PlaceOrderModelFromJson(json);

}