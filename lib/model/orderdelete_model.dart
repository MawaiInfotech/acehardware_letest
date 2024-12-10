import 'package:freezed_annotation/freezed_annotation.dart';

part 'orderdelete_model.g.dart';
part 'orderdelete_model.freezed.dart';

@freezed
class OrderDeleteModel with _$OrderDeleteModel{
  const factory OrderDeleteModel({
    @JsonKey(name: "status") @Default("") String status,
    @JsonKey(name: "entryCount") @Default("") String entryCount,
  }) = _OrderDeleteModel;

  factory OrderDeleteModel.fromJson(Map<String, dynamic> json) => _$OrderDeleteModelFromJson(json);

}