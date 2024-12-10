import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/homepage_model.dart';

part 'productdetail_state.freezed.dart';

@freezed
class ProductDetailsState with _$ProductDetailsState {
  const factory ProductDetailsState.loading(List<HomepageModel> homepageModel) = _Loading;
  const factory ProductDetailsState.content(List<HomepageModel> homepageModel) = _Content;
  const factory ProductDetailsState.success(List<HomepageModel> homepageModel) = _Success;
  const factory ProductDetailsState.failed(List<HomepageModel> homepageModel, String message) =
  _Failed;

  factory ProductDetailsState.initial() => const ProductDetailsState.content([]);
}