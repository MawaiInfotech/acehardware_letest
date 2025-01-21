import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/cartdetails_model.dart';
import '../model/productDelete_model.dart';

part 'productDelete_state.freezed.dart';

@freezed
class ProductDeleteState with _$ProductDeleteState {
  const factory ProductDeleteState.loading(ProductDeleteModel deleteCartModel) = _Loading;
  const factory ProductDeleteState.content(ProductDeleteModel deleteCartModel) = _Content;
  const factory ProductDeleteState.success(ProductDeleteModel deleteCartModel, String? message) = _Success;
  const factory ProductDeleteState.failed( ProductDeleteModel deleteCartModel, String message) =
  _Failed;

  factory ProductDeleteState.initial() => const ProductDeleteState.content(ProductDeleteModel());
}