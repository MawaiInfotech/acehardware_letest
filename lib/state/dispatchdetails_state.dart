import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/dispatchdetails_model.dart';

part 'dispatchdetails_state.freezed.dart';

@freezed
class DispatchdetailsState with _$DispatchdetailsState {
  const factory DispatchdetailsState.loading(List<DispatchdetailsModel> dispatchDetailList) = _Loading;
  const factory DispatchdetailsState.content(List<DispatchdetailsModel> dispatchDetailList) = _Content;
  const factory DispatchdetailsState.success(List<DispatchdetailsModel> dispatchDetailList) = _Success;
  const factory DispatchdetailsState.failed(List<DispatchdetailsModel> dispatchDetailList, String message) =
  _Failed;

  factory DispatchdetailsState.initial() => const DispatchdetailsState.content([]);
}