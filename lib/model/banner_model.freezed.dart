// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'banner_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BannerModel _$BannerModelFromJson(Map<String, dynamic> json) {
  return _BannerModel.fromJson(json);
}

/// @nodoc
mixin _$BannerModel {
  String get banner_URL => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BannerModelCopyWith<BannerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BannerModelCopyWith<$Res> {
  factory $BannerModelCopyWith(
          BannerModel value, $Res Function(BannerModel) then) =
      _$BannerModelCopyWithImpl<$Res, BannerModel>;
  @useResult
  $Res call({String banner_URL});
}

/// @nodoc
class _$BannerModelCopyWithImpl<$Res, $Val extends BannerModel>
    implements $BannerModelCopyWith<$Res> {
  _$BannerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banner_URL = null,
  }) {
    return _then(_value.copyWith(
      banner_URL: null == banner_URL
          ? _value.banner_URL
          : banner_URL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BannerModelCopyWith<$Res>
    implements $BannerModelCopyWith<$Res> {
  factory _$$_BannerModelCopyWith(
          _$_BannerModel value, $Res Function(_$_BannerModel) then) =
      __$$_BannerModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String banner_URL});
}

/// @nodoc
class __$$_BannerModelCopyWithImpl<$Res>
    extends _$BannerModelCopyWithImpl<$Res, _$_BannerModel>
    implements _$$_BannerModelCopyWith<$Res> {
  __$$_BannerModelCopyWithImpl(
      _$_BannerModel _value, $Res Function(_$_BannerModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? banner_URL = null,
  }) {
    return _then(_$_BannerModel(
      banner_URL: null == banner_URL
          ? _value.banner_URL
          : banner_URL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BannerModel extends _BannerModel {
  const _$_BannerModel({this.banner_URL = ""}) : super._();

  factory _$_BannerModel.fromJson(Map<String, dynamic> json) =>
      _$$_BannerModelFromJson(json);

  @override
  @JsonKey()
  final String banner_URL;

  @override
  String toString() {
    return 'BannerModel(banner_URL: $banner_URL)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BannerModel &&
            (identical(other.banner_URL, banner_URL) ||
                other.banner_URL == banner_URL));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, banner_URL);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BannerModelCopyWith<_$_BannerModel> get copyWith =>
      __$$_BannerModelCopyWithImpl<_$_BannerModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BannerModelToJson(
      this,
    );
  }
}

abstract class _BannerModel extends BannerModel {
  const factory _BannerModel({final String banner_URL}) = _$_BannerModel;
  const _BannerModel._() : super._();

  factory _BannerModel.fromJson(Map<String, dynamic> json) =
      _$_BannerModel.fromJson;

  @override
  String get banner_URL;
  @override
  @JsonKey(ignore: true)
  _$$_BannerModelCopyWith<_$_BannerModel> get copyWith =>
      throw _privateConstructorUsedError;
}
