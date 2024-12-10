import 'package:freezed_annotation/freezed_annotation.dart';

import '../model/banner_model.dart';

part 'banner_state.freezed.dart';

@freezed
class BannerState with _$BannerState {
  const factory BannerState.loading(List<BannerModel> bannerList) = _Loading;
  const factory BannerState.content(List<BannerModel> bannerList) = _Content;
  const factory BannerState.success(List<BannerModel> bannerList) = _Success;
  const factory BannerState.failed(List<BannerModel> bannerList, String message) =
  _Failed;

  factory BannerState.initial() => const BannerState.content([]);
}