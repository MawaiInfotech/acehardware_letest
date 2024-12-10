import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/creditlimitgraph_model.dart';

part 'creditlimitgraph_state.freezed.dart';

@freezed
class CreditlimitGraphState with _$CreditlimitGraphState {
  const factory CreditlimitGraphState.loading(List<CreditlimitGraphModel> graphList) = _Loading;
  const factory CreditlimitGraphState.content(List<CreditlimitGraphModel> graphList) = _Content;
  const factory CreditlimitGraphState.success(List<CreditlimitGraphModel> graphList) = _Success;
  const factory CreditlimitGraphState.failed(List<CreditlimitGraphModel> graphList, String message) = _Failed;

  factory CreditlimitGraphState.initial() =>  CreditlimitGraphState.content([]);
}