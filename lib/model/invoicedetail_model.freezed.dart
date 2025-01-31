// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoicedetail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InvoiceDetailModel _$InvoiceDetailModelFromJson(Map<String, dynamic> json) {
  return _InvoiceDetailModel.fromJson(json);
}

/// @nodoc
mixin _$InvoiceDetailModel {
  @JsonKey(name: "invoice_number")
  String get invoiceNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: "ref_no")
  String get refere => throw _privateConstructorUsedError;
  @JsonKey(name: "prod_code")
  String get productCode => throw _privateConstructorUsedError;
  @JsonKey(name: "desp_qty")
  String get dispatchQuantity => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String get price => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: "uom")
  String get uom => throw _privateConstructorUsedError;

  /// Serializes this InvoiceDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InvoiceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceDetailModelCopyWith<InvoiceDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceDetailModelCopyWith<$Res> {
  factory $InvoiceDetailModelCopyWith(
          InvoiceDetailModel value, $Res Function(InvoiceDetailModel) then) =
      _$InvoiceDetailModelCopyWithImpl<$Res, InvoiceDetailModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_number") String invoiceNumber,
      @JsonKey(name: "date") String date,
      @JsonKey(name: "ref_no") String refere,
      @JsonKey(name: "prod_code") String productCode,
      @JsonKey(name: "desp_qty") String dispatchQuantity,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "uom") String uom});
}

/// @nodoc
class _$InvoiceDetailModelCopyWithImpl<$Res, $Val extends InvoiceDetailModel>
    implements $InvoiceDetailModelCopyWith<$Res> {
  _$InvoiceDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceNumber = null,
    Object? date = null,
    Object? refere = null,
    Object? productCode = null,
    Object? dispatchQuantity = null,
    Object? price = null,
    Object? description = null,
    Object? uom = null,
  }) {
    return _then(_value.copyWith(
      invoiceNumber: null == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      refere: null == refere
          ? _value.refere
          : refere // ignore: cast_nullable_to_non_nullable
              as String,
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchQuantity: null == dispatchQuantity
          ? _value.dispatchQuantity
          : dispatchQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvoiceDetailModelImplCopyWith<$Res>
    implements $InvoiceDetailModelCopyWith<$Res> {
  factory _$$InvoiceDetailModelImplCopyWith(_$InvoiceDetailModelImpl value,
          $Res Function(_$InvoiceDetailModelImpl) then) =
      __$$InvoiceDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "invoice_number") String invoiceNumber,
      @JsonKey(name: "date") String date,
      @JsonKey(name: "ref_no") String refere,
      @JsonKey(name: "prod_code") String productCode,
      @JsonKey(name: "desp_qty") String dispatchQuantity,
      @JsonKey(name: "price") String price,
      @JsonKey(name: "description") String description,
      @JsonKey(name: "uom") String uom});
}

/// @nodoc
class __$$InvoiceDetailModelImplCopyWithImpl<$Res>
    extends _$InvoiceDetailModelCopyWithImpl<$Res, _$InvoiceDetailModelImpl>
    implements _$$InvoiceDetailModelImplCopyWith<$Res> {
  __$$InvoiceDetailModelImplCopyWithImpl(_$InvoiceDetailModelImpl _value,
      $Res Function(_$InvoiceDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceNumber = null,
    Object? date = null,
    Object? refere = null,
    Object? productCode = null,
    Object? dispatchQuantity = null,
    Object? price = null,
    Object? description = null,
    Object? uom = null,
  }) {
    return _then(_$InvoiceDetailModelImpl(
      invoiceNumber: null == invoiceNumber
          ? _value.invoiceNumber
          : invoiceNumber // ignore: cast_nullable_to_non_nullable
              as String,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      refere: null == refere
          ? _value.refere
          : refere // ignore: cast_nullable_to_non_nullable
              as String,
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      dispatchQuantity: null == dispatchQuantity
          ? _value.dispatchQuantity
          : dispatchQuantity // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InvoiceDetailModelImpl implements _InvoiceDetailModel {
  const _$InvoiceDetailModelImpl(
      {@JsonKey(name: "invoice_number") this.invoiceNumber = "",
      @JsonKey(name: "date") this.date = "",
      @JsonKey(name: "ref_no") this.refere = "",
      @JsonKey(name: "prod_code") this.productCode = "",
      @JsonKey(name: "desp_qty") this.dispatchQuantity = "",
      @JsonKey(name: "price") this.price = "",
      @JsonKey(name: "description") this.description = "",
      @JsonKey(name: "uom") this.uom = ""});

  factory _$InvoiceDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$InvoiceDetailModelImplFromJson(json);

  @override
  @JsonKey(name: "invoice_number")
  final String invoiceNumber;
  @override
  @JsonKey(name: "date")
  final String date;
  @override
  @JsonKey(name: "ref_no")
  final String refere;
  @override
  @JsonKey(name: "prod_code")
  final String productCode;
  @override
  @JsonKey(name: "desp_qty")
  final String dispatchQuantity;
  @override
  @JsonKey(name: "price")
  final String price;
  @override
  @JsonKey(name: "description")
  final String description;
  @override
  @JsonKey(name: "uom")
  final String uom;

  @override
  String toString() {
    return 'InvoiceDetailModel(invoiceNumber: $invoiceNumber, date: $date, refere: $refere, productCode: $productCode, dispatchQuantity: $dispatchQuantity, price: $price, description: $description, uom: $uom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvoiceDetailModelImpl &&
            (identical(other.invoiceNumber, invoiceNumber) ||
                other.invoiceNumber == invoiceNumber) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.refere, refere) || other.refere == refere) &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            (identical(other.dispatchQuantity, dispatchQuantity) ||
                other.dispatchQuantity == dispatchQuantity) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.uom, uom) || other.uom == uom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, invoiceNumber, date, refere,
      productCode, dispatchQuantity, price, description, uom);

  /// Create a copy of InvoiceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InvoiceDetailModelImplCopyWith<_$InvoiceDetailModelImpl> get copyWith =>
      __$$InvoiceDetailModelImplCopyWithImpl<_$InvoiceDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InvoiceDetailModelImplToJson(
      this,
    );
  }
}

abstract class _InvoiceDetailModel implements InvoiceDetailModel {
  const factory _InvoiceDetailModel(
      {@JsonKey(name: "invoice_number") final String invoiceNumber,
      @JsonKey(name: "date") final String date,
      @JsonKey(name: "ref_no") final String refere,
      @JsonKey(name: "prod_code") final String productCode,
      @JsonKey(name: "desp_qty") final String dispatchQuantity,
      @JsonKey(name: "price") final String price,
      @JsonKey(name: "description") final String description,
      @JsonKey(name: "uom") final String uom}) = _$InvoiceDetailModelImpl;

  factory _InvoiceDetailModel.fromJson(Map<String, dynamic> json) =
      _$InvoiceDetailModelImpl.fromJson;

  @override
  @JsonKey(name: "invoice_number")
  String get invoiceNumber;
  @override
  @JsonKey(name: "date")
  String get date;
  @override
  @JsonKey(name: "ref_no")
  String get refere;
  @override
  @JsonKey(name: "prod_code")
  String get productCode;
  @override
  @JsonKey(name: "desp_qty")
  String get dispatchQuantity;
  @override
  @JsonKey(name: "price")
  String get price;
  @override
  @JsonKey(name: "description")
  String get description;
  @override
  @JsonKey(name: "uom")
  String get uom;

  /// Create a copy of InvoiceDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InvoiceDetailModelImplCopyWith<_$InvoiceDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
