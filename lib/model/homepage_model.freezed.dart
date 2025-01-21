// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'homepage_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomepageModel _$HomepageModelFromJson(Map<String, dynamic> json) {
  return _HomepageModel.fromJson(json);
}

/// @nodoc
mixin _$HomepageModel {
  @JsonKey(name: "prod_cate")
  String get productCategory => throw _privateConstructorUsedError;
  @JsonKey(name: "prod_cate_name")
  String get productCategoryName => throw _privateConstructorUsedError;
  @JsonKey(name: "prod_group")
  String get productGroup => throw _privateConstructorUsedError;
  @JsonKey(name: "code")
  String get code => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "curr_mrp")
  double get currentMrp => throw _privateConstructorUsedError;
  @JsonKey(name: "prod_desc")
  String get productDiscription => throw _privateConstructorUsedError;
  @JsonKey(name: "uom")
  String get uom => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String get image => throw _privateConstructorUsedError;
  @JsonKey(name: "discount")
  int get discount => throw _privateConstructorUsedError;
  @JsonKey(name: "netMRP")
  double get netMRP => throw _privateConstructorUsedError;
  @JsonKey(name: "cust_code")
  String get customerCode => throw _privateConstructorUsedError;
  @JsonKey(name: "product_validity_date")
  String get productValidityDate => throw _privateConstructorUsedError;
  @JsonKey(name: "pmg")
  String get pmg => throw _privateConstructorUsedError;
  @JsonKey(name: "moq")
  int get moq => throw _privateConstructorUsedError;

  /// Serializes this HomepageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HomepageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomepageModelCopyWith<HomepageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageModelCopyWith<$Res> {
  factory $HomepageModelCopyWith(
          HomepageModel value, $Res Function(HomepageModel) then) =
      _$HomepageModelCopyWithImpl<$Res, HomepageModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "prod_cate") String productCategory,
      @JsonKey(name: "prod_cate_name") String productCategoryName,
      @JsonKey(name: "prod_group") String productGroup,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "curr_mrp") double currentMrp,
      @JsonKey(name: "prod_desc") String productDiscription,
      @JsonKey(name: "uom") String uom,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "discount") int discount,
      @JsonKey(name: "netMRP") double netMRP,
      @JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "product_validity_date") String productValidityDate,
      @JsonKey(name: "pmg") String pmg,
      @JsonKey(name: "moq") int moq});
}

/// @nodoc
class _$HomepageModelCopyWithImpl<$Res, $Val extends HomepageModel>
    implements $HomepageModelCopyWith<$Res> {
  _$HomepageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomepageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCategory = null,
    Object? productCategoryName = null,
    Object? productGroup = null,
    Object? code = null,
    Object? description = null,
    Object? currentMrp = null,
    Object? productDiscription = null,
    Object? uom = null,
    Object? image = null,
    Object? discount = null,
    Object? netMRP = null,
    Object? customerCode = null,
    Object? productValidityDate = null,
    Object? pmg = null,
    Object? moq = null,
  }) {
    return _then(_value.copyWith(
      productCategory: null == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as String,
      productCategoryName: null == productCategoryName
          ? _value.productCategoryName
          : productCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      productGroup: null == productGroup
          ? _value.productGroup
          : productGroup // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      currentMrp: null == currentMrp
          ? _value.currentMrp
          : currentMrp // ignore: cast_nullable_to_non_nullable
              as double,
      productDiscription: null == productDiscription
          ? _value.productDiscription
          : productDiscription // ignore: cast_nullable_to_non_nullable
              as String,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      netMRP: null == netMRP
          ? _value.netMRP
          : netMRP // ignore: cast_nullable_to_non_nullable
              as double,
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      productValidityDate: null == productValidityDate
          ? _value.productValidityDate
          : productValidityDate // ignore: cast_nullable_to_non_nullable
              as String,
      pmg: null == pmg
          ? _value.pmg
          : pmg // ignore: cast_nullable_to_non_nullable
              as String,
      moq: null == moq
          ? _value.moq
          : moq // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomepageModelImplCopyWith<$Res>
    implements $HomepageModelCopyWith<$Res> {
  factory _$$HomepageModelImplCopyWith(
          _$HomepageModelImpl value, $Res Function(_$HomepageModelImpl) then) =
      __$$HomepageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prod_cate") String productCategory,
      @JsonKey(name: "prod_cate_name") String productCategoryName,
      @JsonKey(name: "prod_group") String productGroup,
      @JsonKey(name: "code") String code,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "curr_mrp") double currentMrp,
      @JsonKey(name: "prod_desc") String productDiscription,
      @JsonKey(name: "uom") String uom,
      @JsonKey(name: "image") String image,
      @JsonKey(name: "discount") int discount,
      @JsonKey(name: "netMRP") double netMRP,
      @JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "product_validity_date") String productValidityDate,
      @JsonKey(name: "pmg") String pmg,
      @JsonKey(name: "moq") int moq});
}

/// @nodoc
class __$$HomepageModelImplCopyWithImpl<$Res>
    extends _$HomepageModelCopyWithImpl<$Res, _$HomepageModelImpl>
    implements _$$HomepageModelImplCopyWith<$Res> {
  __$$HomepageModelImplCopyWithImpl(
      _$HomepageModelImpl _value, $Res Function(_$HomepageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomepageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productCategory = null,
    Object? productCategoryName = null,
    Object? productGroup = null,
    Object? code = null,
    Object? description = null,
    Object? currentMrp = null,
    Object? productDiscription = null,
    Object? uom = null,
    Object? image = null,
    Object? discount = null,
    Object? netMRP = null,
    Object? customerCode = null,
    Object? productValidityDate = null,
    Object? pmg = null,
    Object? moq = null,
  }) {
    return _then(_$HomepageModelImpl(
      productCategory: null == productCategory
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as String,
      productCategoryName: null == productCategoryName
          ? _value.productCategoryName
          : productCategoryName // ignore: cast_nullable_to_non_nullable
              as String,
      productGroup: null == productGroup
          ? _value.productGroup
          : productGroup // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      currentMrp: null == currentMrp
          ? _value.currentMrp
          : currentMrp // ignore: cast_nullable_to_non_nullable
              as double,
      productDiscription: null == productDiscription
          ? _value.productDiscription
          : productDiscription // ignore: cast_nullable_to_non_nullable
              as String,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as int,
      netMRP: null == netMRP
          ? _value.netMRP
          : netMRP // ignore: cast_nullable_to_non_nullable
              as double,
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      productValidityDate: null == productValidityDate
          ? _value.productValidityDate
          : productValidityDate // ignore: cast_nullable_to_non_nullable
              as String,
      pmg: null == pmg
          ? _value.pmg
          : pmg // ignore: cast_nullable_to_non_nullable
              as String,
      moq: null == moq
          ? _value.moq
          : moq // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomepageModelImpl extends _HomepageModel {
  const _$HomepageModelImpl(
      {@JsonKey(name: "prod_cate") this.productCategory = "",
      @JsonKey(name: "prod_cate_name") this.productCategoryName = "",
      @JsonKey(name: "prod_group") this.productGroup = "",
      @JsonKey(name: "code") this.code = "",
      @JsonKey(name: "description") this.description = "",
      @JsonKey(name: "curr_mrp") this.currentMrp = 0.0,
      @JsonKey(name: "prod_desc") this.productDiscription = "",
      @JsonKey(name: "uom") this.uom = "",
      @JsonKey(name: "image") this.image = "",
      @JsonKey(name: "discount") this.discount = 0,
      @JsonKey(name: "netMRP") this.netMRP = 0.0,
      @JsonKey(name: "cust_code") this.customerCode = "",
      @JsonKey(name: "product_validity_date") this.productValidityDate = "",
      @JsonKey(name: "pmg") this.pmg = "",
      @JsonKey(name: "moq") this.moq = 0})
      : super._();

  factory _$HomepageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomepageModelImplFromJson(json);

  @override
  @JsonKey(name: "prod_cate")
  final String productCategory;
  @override
  @JsonKey(name: "prod_cate_name")
  final String productCategoryName;
  @override
  @JsonKey(name: "prod_group")
  final String productGroup;
  @override
  @JsonKey(name: "code")
  final String code;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "curr_mrp")
  final double currentMrp;
  @override
  @JsonKey(name: "prod_desc")
  final String productDiscription;
  @override
  @JsonKey(name: "uom")
  final String uom;
  @override
  @JsonKey(name: "image")
  final String image;
  @override
  @JsonKey(name: "discount")
  final int discount;
  @override
  @JsonKey(name: "netMRP")
  final double netMRP;
  @override
  @JsonKey(name: "cust_code")
  final String customerCode;
  @override
  @JsonKey(name: "product_validity_date")
  final String productValidityDate;
  @override
  @JsonKey(name: "pmg")
  final String pmg;
  @override
  @JsonKey(name: "moq")
  final int moq;

  @override
  String toString() {
    return 'HomepageModel(productCategory: $productCategory, productCategoryName: $productCategoryName, productGroup: $productGroup, code: $code, description: $description, currentMrp: $currentMrp, productDiscription: $productDiscription, uom: $uom, image: $image, discount: $discount, netMRP: $netMRP, customerCode: $customerCode, productValidityDate: $productValidityDate, pmg: $pmg, moq: $moq)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomepageModelImpl &&
            (identical(other.productCategory, productCategory) ||
                other.productCategory == productCategory) &&
            (identical(other.productCategoryName, productCategoryName) ||
                other.productCategoryName == productCategoryName) &&
            (identical(other.productGroup, productGroup) ||
                other.productGroup == productGroup) &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.currentMrp, currentMrp) ||
                other.currentMrp == currentMrp) &&
            (identical(other.productDiscription, productDiscription) ||
                other.productDiscription == productDiscription) &&
            (identical(other.uom, uom) || other.uom == uom) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.netMRP, netMRP) || other.netMRP == netMRP) &&
            (identical(other.customerCode, customerCode) ||
                other.customerCode == customerCode) &&
            (identical(other.productValidityDate, productValidityDate) ||
                other.productValidityDate == productValidityDate) &&
            (identical(other.pmg, pmg) || other.pmg == pmg) &&
            (identical(other.moq, moq) || other.moq == moq));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      productCategory,
      productCategoryName,
      productGroup,
      code,
      description,
      currentMrp,
      productDiscription,
      uom,
      image,
      discount,
      netMRP,
      customerCode,
      productValidityDate,
      pmg,
      moq);

  /// Create a copy of HomepageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomepageModelImplCopyWith<_$HomepageModelImpl> get copyWith =>
      __$$HomepageModelImplCopyWithImpl<_$HomepageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomepageModelImplToJson(
      this,
    );
  }
}

abstract class _HomepageModel extends HomepageModel {
  const factory _HomepageModel(
      {@JsonKey(name: "prod_cate") final String productCategory,
      @JsonKey(name: "prod_cate_name") final String productCategoryName,
      @JsonKey(name: "prod_group") final String productGroup,
      @JsonKey(name: "code") final String code,
      @JsonKey(name: "description") final String description,
      @JsonKey(name: "curr_mrp") final double currentMrp,
      @JsonKey(name: "prod_desc") final String productDiscription,
      @JsonKey(name: "uom") final String uom,
      @JsonKey(name: "image") final String image,
      @JsonKey(name: "discount") final int discount,
      @JsonKey(name: "netMRP") final double netMRP,
      @JsonKey(name: "cust_code") final String customerCode,
      @JsonKey(name: "product_validity_date") final String productValidityDate,
      @JsonKey(name: "pmg") final String pmg,
      @JsonKey(name: "moq") final int moq}) = _$HomepageModelImpl;
  const _HomepageModel._() : super._();

  factory _HomepageModel.fromJson(Map<String, dynamic> json) =
      _$HomepageModelImpl.fromJson;

  @override
  @JsonKey(name: "prod_cate")
  String get productCategory;
  @override
  @JsonKey(name: "prod_cate_name")
  String get productCategoryName;
  @override
  @JsonKey(name: "prod_group")
  String get productGroup;
  @override
  @JsonKey(name: "code")
  String get code;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "curr_mrp")
  double get currentMrp;
  @override
  @JsonKey(name: "prod_desc")
  String get productDiscription;
  @override
  @JsonKey(name: "uom")
  String get uom;
  @override
  @JsonKey(name: "image")
  String get image;
  @override
  @JsonKey(name: "discount")
  int get discount;
  @override
  @JsonKey(name: "netMRP")
  double get netMRP;
  @override
  @JsonKey(name: "cust_code")
  String get customerCode;
  @override
  @JsonKey(name: "product_validity_date")
  String get productValidityDate;
  @override
  @JsonKey(name: "pmg")
  String get pmg;
  @override
  @JsonKey(name: "moq")
  int get moq;

  /// Create a copy of HomepageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomepageModelImplCopyWith<_$HomepageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
