// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartentries_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartEntriesModel _$CartEntriesModelFromJson(Map<String, dynamic> json) {
  return _CartEntriesModel.fromJson(json);
}

/// @nodoc
mixin _$CartEntriesModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "rowId")
  int get rowId => throw _privateConstructorUsedError;
  @JsonKey(name: "productCode")
  String get productCode => throw _privateConstructorUsedError;
  @JsonKey(name: "productDesc")
  String get productDescription => throw _privateConstructorUsedError;
  @JsonKey(name: "quantity")
  int get quantity => throw _privateConstructorUsedError;
  @JsonKey(name: "cartCode")
  int get cartCode => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  double get total => throw _privateConstructorUsedError;
  @JsonKey(name: "productPrice")
  String get productPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "groupCode")
  String get groupCode => throw _privateConstructorUsedError;
  @JsonKey(name: "netPrice")
  double get netPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "uom")
  String get uom => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartEntriesModelCopyWith<CartEntriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEntriesModelCopyWith<$Res> {
  factory $CartEntriesModelCopyWith(
          CartEntriesModel value, $Res Function(CartEntriesModel) then) =
      _$CartEntriesModelCopyWithImpl<$Res, CartEntriesModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "rowId") int rowId,
      @JsonKey(name: "productCode") String productCode,
      @JsonKey(name: "productDesc") String productDescription,
      @JsonKey(name: "quantity") int quantity,
      @JsonKey(name: "cartCode") int cartCode,
      @JsonKey(name: "total") double total,
      @JsonKey(name: "productPrice") String productPrice,
      @JsonKey(name: "groupCode") String groupCode,
      @JsonKey(name: "netPrice") double netPrice,
      @JsonKey(name: "uom") String uom});
}

/// @nodoc
class _$CartEntriesModelCopyWithImpl<$Res, $Val extends CartEntriesModel>
    implements $CartEntriesModelCopyWith<$Res> {
  _$CartEntriesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rowId = null,
    Object? productCode = null,
    Object? productDescription = null,
    Object? quantity = null,
    Object? cartCode = null,
    Object? total = null,
    Object? productPrice = null,
    Object? groupCode = null,
    Object? netPrice = null,
    Object? uom = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rowId: null == rowId
          ? _value.rowId
          : rowId // ignore: cast_nullable_to_non_nullable
              as int,
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      cartCode: null == cartCode
          ? _value.cartCode
          : cartCode // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      productPrice: null == productPrice
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      netPrice: null == netPrice
          ? _value.netPrice
          : netPrice // ignore: cast_nullable_to_non_nullable
              as double,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CartEntriesModelCopyWith<$Res>
    implements $CartEntriesModelCopyWith<$Res> {
  factory _$$_CartEntriesModelCopyWith(
          _$_CartEntriesModel value, $Res Function(_$_CartEntriesModel) then) =
      __$$_CartEntriesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "rowId") int rowId,
      @JsonKey(name: "productCode") String productCode,
      @JsonKey(name: "productDesc") String productDescription,
      @JsonKey(name: "quantity") int quantity,
      @JsonKey(name: "cartCode") int cartCode,
      @JsonKey(name: "total") double total,
      @JsonKey(name: "productPrice") String productPrice,
      @JsonKey(name: "groupCode") String groupCode,
      @JsonKey(name: "netPrice") double netPrice,
      @JsonKey(name: "uom") String uom});
}

/// @nodoc
class __$$_CartEntriesModelCopyWithImpl<$Res>
    extends _$CartEntriesModelCopyWithImpl<$Res, _$_CartEntriesModel>
    implements _$$_CartEntriesModelCopyWith<$Res> {
  __$$_CartEntriesModelCopyWithImpl(
      _$_CartEntriesModel _value, $Res Function(_$_CartEntriesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rowId = null,
    Object? productCode = null,
    Object? productDescription = null,
    Object? quantity = null,
    Object? cartCode = null,
    Object? total = null,
    Object? productPrice = null,
    Object? groupCode = null,
    Object? netPrice = null,
    Object? uom = null,
  }) {
    return _then(_$_CartEntriesModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      rowId: null == rowId
          ? _value.rowId
          : rowId // ignore: cast_nullable_to_non_nullable
              as int,
      productCode: null == productCode
          ? _value.productCode
          : productCode // ignore: cast_nullable_to_non_nullable
              as String,
      productDescription: null == productDescription
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
      cartCode: null == cartCode
          ? _value.cartCode
          : cartCode // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      productPrice: null == productPrice
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as String,
      groupCode: null == groupCode
          ? _value.groupCode
          : groupCode // ignore: cast_nullable_to_non_nullable
              as String,
      netPrice: null == netPrice
          ? _value.netPrice
          : netPrice // ignore: cast_nullable_to_non_nullable
              as double,
      uom: null == uom
          ? _value.uom
          : uom // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartEntriesModel implements _CartEntriesModel {
  const _$_CartEntriesModel(
      {@JsonKey(name: "id") this.id = 0,
      @JsonKey(name: "rowId") this.rowId = 0,
      @JsonKey(name: "productCode") this.productCode = "",
      @JsonKey(name: "productDesc") this.productDescription = "",
      @JsonKey(name: "quantity") this.quantity = 0,
      @JsonKey(name: "cartCode") this.cartCode = 0,
      @JsonKey(name: "total") this.total = 0.0,
      @JsonKey(name: "productPrice") this.productPrice = "",
      @JsonKey(name: "groupCode") this.groupCode = "",
      @JsonKey(name: "netPrice") this.netPrice = 0.0,
      @JsonKey(name: "uom") this.uom = ""});

  factory _$_CartEntriesModel.fromJson(Map<String, dynamic> json) =>
      _$$_CartEntriesModelFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "rowId")
  final int rowId;
  @override
  @JsonKey(name: "productCode")
  final String productCode;
  @override
  @JsonKey(name: "productDesc")
  final String productDescription;
  @override
  @JsonKey(name: "quantity")
  final int quantity;
  @override
  @JsonKey(name: "cartCode")
  final int cartCode;
  @override
  @JsonKey(name: "total")
  final double total;
  @override
  @JsonKey(name: "productPrice")
  final String productPrice;
  @override
  @JsonKey(name: "groupCode")
  final String groupCode;
  @override
  @JsonKey(name: "netPrice")
  final double netPrice;
  @override
  @JsonKey(name: "uom")
  final String uom;

  @override
  String toString() {
    return 'CartEntriesModel(id: $id, rowId: $rowId, productCode: $productCode, productDescription: $productDescription, quantity: $quantity, cartCode: $cartCode, total: $total, productPrice: $productPrice, groupCode: $groupCode, netPrice: $netPrice, uom: $uom)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartEntriesModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rowId, rowId) || other.rowId == rowId) &&
            (identical(other.productCode, productCode) ||
                other.productCode == productCode) &&
            (identical(other.productDescription, productDescription) ||
                other.productDescription == productDescription) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity) &&
            (identical(other.cartCode, cartCode) ||
                other.cartCode == cartCode) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.productPrice, productPrice) ||
                other.productPrice == productPrice) &&
            (identical(other.groupCode, groupCode) ||
                other.groupCode == groupCode) &&
            (identical(other.netPrice, netPrice) ||
                other.netPrice == netPrice) &&
            (identical(other.uom, uom) || other.uom == uom));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rowId,
      productCode,
      productDescription,
      quantity,
      cartCode,
      total,
      productPrice,
      groupCode,
      netPrice,
      uom);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartEntriesModelCopyWith<_$_CartEntriesModel> get copyWith =>
      __$$_CartEntriesModelCopyWithImpl<_$_CartEntriesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartEntriesModelToJson(
      this,
    );
  }
}

abstract class _CartEntriesModel implements CartEntriesModel {
  const factory _CartEntriesModel(
      {@JsonKey(name: "id") final int id,
      @JsonKey(name: "rowId") final int rowId,
      @JsonKey(name: "productCode") final String productCode,
      @JsonKey(name: "productDesc") final String productDescription,
      @JsonKey(name: "quantity") final int quantity,
      @JsonKey(name: "cartCode") final int cartCode,
      @JsonKey(name: "total") final double total,
      @JsonKey(name: "productPrice") final String productPrice,
      @JsonKey(name: "groupCode") final String groupCode,
      @JsonKey(name: "netPrice") final double netPrice,
      @JsonKey(name: "uom") final String uom}) = _$_CartEntriesModel;

  factory _CartEntriesModel.fromJson(Map<String, dynamic> json) =
      _$_CartEntriesModel.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "rowId")
  int get rowId;
  @override
  @JsonKey(name: "productCode")
  String get productCode;
  @override
  @JsonKey(name: "productDesc")
  String get productDescription;
  @override
  @JsonKey(name: "quantity")
  int get quantity;
  @override
  @JsonKey(name: "cartCode")
  int get cartCode;
  @override
  @JsonKey(name: "total")
  double get total;
  @override
  @JsonKey(name: "productPrice")
  String get productPrice;
  @override
  @JsonKey(name: "groupCode")
  String get groupCode;
  @override
  @JsonKey(name: "netPrice")
  double get netPrice;
  @override
  @JsonKey(name: "uom")
  String get uom;
  @override
  @JsonKey(ignore: true)
  _$$_CartEntriesModelCopyWith<_$_CartEntriesModel> get copyWith =>
      throw _privateConstructorUsedError;
}
