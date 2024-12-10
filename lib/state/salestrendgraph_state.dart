import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/salestrendgraph_model.dart';


part 'salestrendgraph_state.freezed.dart';

@freezed
class SalesTrendGraphState with _$SalesTrendGraphState {
  const factory SalesTrendGraphState.loading(List<SalesTrendGraphModel> graphList) = _Loading;
  const factory SalesTrendGraphState.content(List<SalesTrendGraphModel> graphList) = _Content;
  const factory SalesTrendGraphState.success(List<SalesTrendGraphModel> graphList) = _Success;
  const factory SalesTrendGraphState.failed(List<SalesTrendGraphModel> graphList, String message) = _Failed;

  factory SalesTrendGraphState.initial() =>  const SalesTrendGraphState.content([]);
}