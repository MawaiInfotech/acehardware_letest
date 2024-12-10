import 'package:freezed_annotation/freezed_annotation.dart';

part 'vendors_model.g.dart';
part 'vendors_model.freezed.dart';

@freezed
class VendorsModel with _$VendorsModel{
  const VendorsModel._();

  const factory VendorsModel({
    @JsonKey(name: "vENDOR_CODE") @Default("") String vendorCode,
    @JsonKey(name: "eMP_CODE") @Default("") String employeeCode,
    @JsonKey(name: "eMP_PWD") @Default("") String employeePassword,
    @JsonKey(name: "vendor_name") @Default("") String vendorName,

  }) = _VendorsModel;

  factory VendorsModel.fromJson(Map<String, dynamic> json) => _$VendorsModelFromJson(json);

  bool  isSearched(String query){
    return vendorName.toLowerCase().contains(query);
  }
}