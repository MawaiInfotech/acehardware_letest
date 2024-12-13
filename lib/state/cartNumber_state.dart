import 'package:freezed_annotation/freezed_annotation.dart';
import '../model/cartNumber_model.dart';

part 'cartNumber_state.freezed.dart';

@freezed
class CartNumberState with _$CartNumberState {
  const factory CartNumberState.loading(CartNumberModel cartNumberModel) = _Loading;
  const factory CartNumberState.content(CartNumberModel cartNumberModel) = _Content;
  const factory CartNumberState.success(CartNumberModel cartNumberModel, String? message) = _Success;
  const factory CartNumberState.failed( CartNumberModel cartNumberModel, String message) = _Failed;

  factory CartNumberState.initial() => const CartNumberState.content(CartNumberModel());
}