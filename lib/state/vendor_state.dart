import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/vendors_model.dart';

part 'vendor_state.freezed.dart';

@freezed
class VendorState with _$VendorState{
  const factory VendorState.loading(List<VendorsModel> vendorList) = _Loading;
  const factory VendorState.content(List<VendorsModel> vendorList) = _Content;
  const factory VendorState.success(List<VendorsModel> vendorList) = _Success;
  const factory VendorState.failed(List<VendorsModel> vendorList) = _Failed;

  factory VendorState.initial() => const VendorState.content([]);
}