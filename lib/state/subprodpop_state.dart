import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/subprodpop_model.dart';

part 'subprodpop_state.freezed.dart';

@freezed
class SubProdPopState with _$SubProdPopState {
  const factory SubProdPopState.loading(List<SubProdPopModel> subPordPopModel) = _Loading;
  const factory SubProdPopState.content(List<SubProdPopModel> subPordPopModel) = _Content;
  const factory SubProdPopState.success(List<SubProdPopModel> subPordPopModel) = _Success;
  const factory SubProdPopState.failed(List<SubProdPopModel> subPordPopModel, String message) =
  _Failed;

  factory SubProdPopState.initial() => const SubProdPopState.content([]);
}