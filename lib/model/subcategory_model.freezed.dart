// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subcategory_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubcategoryModel _$SubcategoryModelFromJson(Map<String, dynamic> json) {
  return _SubcategoryModel.fromJson(json);
}

/// @nodoc
mixin _$SubcategoryModel {
  @JsonKey(name: "prod_cate")
  String get productCode => throw _privateConstructorUsedError;
  @JsonKey(name: "prod_desc")
  String get productDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "cust_code")
  String get cust_code => throw _privateConstructorUsedError;
  @JsonKey(name: "pmg")
  String get pmg => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  Map<String, String?> get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubcategoryModelCopyWith<SubcategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubcategoryModelCopyWith<$Res> {
  factory $SubcategoryModelCopyWith(
          SubcategoryModel value, $Res Function(SubcategoryModel) then) =
      _$SubcategoryModelCopyWithImpl<$Res, SubcategoryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "prod_cate") String productCode,
      @JsonKey(name: "prod_desc") String productDescription,
      @JsonKey(name: "cust_code") String cust_code,
      @JsonKey(name: "pmg") String pmg,
      @JsonKey(name: "image") String image,
      Map<String, String?> errors});
}

/// @nodoc
class _$SubcategoryModelCopyWithImpl<$Res, $Val extends SubcategoryModel>
    implements $SubcategoryModelCopyWith<$Res> {
  _$SubcategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCode = null,
    Object? productDescription = null,
    Object? cust_code = null,
    Object? pmg = null,
    Object? image = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      cust_code: null == cust_code
          ? _value.cust_code
          : cust_code // ignore: cast_nullable_to_non_nullable
              as String,
      pmg: null == pmg
          ? _value.pmg
          : pmg // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SubcategoryModelImplCopyWith<$Res>
    implements $SubcategoryModelCopyWith<$Res> {
  factory _$$SubcategoryModelImplCopyWith(_$SubcategoryModelImpl value,
          $Res Function(_$SubcategoryModelImpl) then) =
      __$$SubcategoryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prod_cate") String productCode,
      @JsonKey(name: "prod_desc") String productDescription,
      @JsonKey(name: "cust_code") String cust_code,
      @JsonKey(name: "pmg") String pmg,
      @JsonKey(name: "image") String image,
      Map<String, String?> errors});
}

/// @nodoc
class __$$SubcategoryModelImplCopyWithImpl<$Res>
    extends _$SubcategoryModelCopyWithImpl<$Res, _$SubcategoryModelImpl>
    implements _$$SubcategoryModelImplCopyWith<$Res> {
  __$$SubcategoryModelImplCopyWithImpl(_$SubcategoryModelImpl _value,
      $Res Function(_$SubcategoryModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCode = null,
    Object? productDescription = null,
    Object? cust_code = null,
    Object? pmg = null,
    Object? image = null,
    Object? errors = null,
  }) {
    return _then(_$SubcategoryModelImpl(
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      cust_code: null == cust_code
          ? _value.cust_code
          : cust_code // ignore: cast_nullable_to_non_nullable
              as String,
      pmg: null == pmg
          ? _value.pmg
          : pmg // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value._errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SubcategoryModelImpl implements _SubcategoryModel {
  const _$SubcategoryModelImpl(
      {@JsonKey(name: "prod_cate") this.productCode = "",
      @JsonKey(name: "prod_desc") this.productDescription = "",
      @JsonKey(name: "cust_code") this.cust_code = "",
      @JsonKey(name: "pmg") this.pmg = "",
      @JsonKey(name: "image") this.image = "",
      final Map<String, String?> errors = const {}})
      : _errors = errors;

  factory _$SubcategoryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubcategoryModelImplFromJson(json);

  @override
  @JsonKey(name: "prod_cate")
  final String productCode;
  @override
  @JsonKey(name: "prod_desc")
  final String productDescription;
  @override
  @JsonKey(name: "cust_code")
  final String cust_code;
  @override
  @JsonKey(name: "pmg")
  final String pmg;
  @override
  @JsonKey(name: "image")
  final String image;
  final Map<String, String?> _errors;
  @override
  @JsonKey()
  Map<String, String?> get errors {
    if (_errors is EqualUnmodifiableMapView) return _errors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_errors);
  }

  @override
  String toString() {
    return 'SubcategoryModel(productCode: $productCode, productDescription: $productDescription, cust_code: $cust_code, pmg: $pmg, image: $image, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubcategoryModelImpl &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            (identical(other.productDescription, productDescription) ||
                other.productDescription == productDescription) &&
            (identical(other.cust_code, cust_code) ||
                other.cust_code == cust_code) &&
            (identical(other.pmg, pmg) || other.pmg == pmg) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, productCode, productDescription,
      cust_code, pmg, image, const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubcategoryModelImplCopyWith<_$SubcategoryModelImpl> get copyWith =>
      __$$SubcategoryModelImplCopyWithImpl<_$SubcategoryModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubcategoryModelImplToJson(
      this,
    );
  }
}

abstract class _SubcategoryModel implements SubcategoryModel {
  const factory _SubcategoryModel(
      {@JsonKey(name: "prod_cate") final String productCode,
      @JsonKey(name: "prod_desc") final String productDescription,
      @JsonKey(name: "cust_code") final String cust_code,
      @JsonKey(name: "pmg") final String pmg,
      @JsonKey(name: "image") final String image,
      final Map<String, String?> errors}) = _$SubcategoryModelImpl;

  factory _SubcategoryModel.fromJson(Map<String, dynamic> json) =
      _$SubcategoryModelImpl.fromJson;

  @override
  @JsonKey(name: "prod_cate")
  String get productCode;
  @override
  @JsonKey(name: "prod_desc")
  String get productDescription;
  @override
  @JsonKey(name: "cust_code")
  String get cust_code;
  @override
  @JsonKey(name: "pmg")
  String get pmg;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  Map<String, String?> get errors;
  @override
  @JsonKey(ignore: true)
  _$$SubcategoryModelImplCopyWith<_$SubcategoryModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
