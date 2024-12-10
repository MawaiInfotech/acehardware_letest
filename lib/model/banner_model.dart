import 'package:freezed_annotation/freezed_annotation.dart';

part 'banner_model.g.dart';
part 'banner_model.freezed.dart';

@freezed
class BannerModel with _$BannerModel{
  const BannerModel._();

  const factory BannerModel({
    @Default("") String banner_URL,
  }) = _BannerModel;

  factory BannerModel.fromJson(Map<String, dynamic> json) => _$BannerModelFromJson(json);
}