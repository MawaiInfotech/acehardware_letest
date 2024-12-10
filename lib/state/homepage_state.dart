import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/homepage_model.dart';

part 'homepage_state.freezed.dart';

@freezed
class HomepageState with _$HomepageState {
  const factory HomepageState.loading(List<HomepageModel> homepageModel) = _Loading;
  const factory HomepageState.content(List<HomepageModel> homepageModel) = _Content;
  const factory HomepageState.success(List<HomepageModel> homepageModel) = _Success;
  const factory HomepageState.failed(List<HomepageModel> homepageModel, String message) =
  _Failed;

  factory HomepageState.initial() => const HomepageState.content([]);
}