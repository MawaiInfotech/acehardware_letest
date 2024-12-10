import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/invoicedetail_model.dart';

part 'invoicedetail_state.freezed.dart';

@freezed
class InvoiceDetailState with _$InvoiceDetailState {
  const factory InvoiceDetailState.loading(List<InvoiceDetailModel> invoiceDetailList) = _Loading;
  const factory InvoiceDetailState.content(List<InvoiceDetailModel> invoiceDetailList) = _Content;
  const factory InvoiceDetailState.success(List<InvoiceDetailModel> invoiceDetailList) = _Success;
  const factory InvoiceDetailState.failed(List<InvoiceDetailModel> invoiceDetailList, String message) =
  _Failed;

  factory InvoiceDetailState.initial() => const InvoiceDetailState.content([]);
}