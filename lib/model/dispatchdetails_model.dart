import 'package:freezed_annotation/freezed_annotation.dart';

part 'dispatchdetails_model.g.dart';
part 'dispatchdetails_model.freezed.dart';

@freezed
class DispatchdetailsModel with _$DispatchdetailsModel{
  const factory DispatchdetailsModel({
     @Default("") String cust_code,
    @Default("") String ref_no,
     @Default("") String order_no,
     @Default("") String order_date,
     @Default("") String prod_code,
     @Default("") String description,
     @Default(0) int qyantity,
    @Default(0) int desp_qty,
     @Default(0) int balance,
     @Default("") String uom,
     @Default("") String docket_no,
     @Default("") String cour_name,

  }) = _DispatchdetailsModel;

  factory DispatchdetailsModel.fromJson(Map<String, dynamic> json) => _$DispatchdetailsModelFromJson(json);

}