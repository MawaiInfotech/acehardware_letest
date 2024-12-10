import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/subcategory_model.dart';

part 'subcategory_state.freezed.dart';

@freezed
class SubcategoryState with _$SubcategoryState {
  const factory SubcategoryState.loading(List<SubcategoryModel> subCategoryModel) = _Loading;
  const factory SubcategoryState.content(List<SubcategoryModel> subCategoryModel) = _Content;
  const factory SubcategoryState.success(List<SubcategoryModel> subCategoryModel) = _Success;
  const factory SubcategoryState.failed(List<SubcategoryModel> subCategoryModel, String message) =
  _Failed;

  factory SubcategoryState.initial() => const SubcategoryState.content([]);
}