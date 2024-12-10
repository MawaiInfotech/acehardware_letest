// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'salestrendgraph_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SalesTrendGraphModel _$SalesTrendGraphModelFromJson(Map<String, dynamic> json) {
  return _SalesTrendGraphModel.fromJson(json);
}

/// @nodoc
mixin _$SalesTrendGraphModel {
  @JsonKey(name: "cust_code")
  String get customerCode => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String get label => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;
  Map<String, String?> get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SalesTrendGraphModelCopyWith<SalesTrendGraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SalesTrendGraphModelCopyWith<$Res> {
  factory $SalesTrendGraphModelCopyWith(SalesTrendGraphModel value,
          $Res Function(SalesTrendGraphModel) then) =
      _$SalesTrendGraphModelCopyWithImpl<$Res, SalesTrendGraphModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "value") String value,
      Map<String, String?> errors});
}

/// @nodoc
class _$SalesTrendGraphModelCopyWithImpl<$Res,
        $Val extends SalesTrendGraphModel>
    implements $SalesTrendGraphModelCopyWith<$Res> {
  _$SalesTrendGraphModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? label = null,
    Object? value = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SalesTrendGraphModelCopyWith<$Res>
    implements $SalesTrendGraphModelCopyWith<$Res> {
  factory _$$_SalesTrendGraphModelCopyWith(_$_SalesTrendGraphModel value,
          $Res Function(_$_SalesTrendGraphModel) then) =
      __$$_SalesTrendGraphModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "label") String label,
      @JsonKey(name: "value") String value,
      Map<String, String?> errors});
}

/// @nodoc
class __$$_SalesTrendGraphModelCopyWithImpl<$Res>
    extends _$SalesTrendGraphModelCopyWithImpl<$Res, _$_SalesTrendGraphModel>
    implements _$$_SalesTrendGraphModelCopyWith<$Res> {
  __$$_SalesTrendGraphModelCopyWithImpl(_$_SalesTrendGraphModel _value,
      $Res Function(_$_SalesTrendGraphModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? label = null,
    Object? value = null,
    Object? errors = null,
  }) {
    return _then(_$_SalesTrendGraphModel(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
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
class _$_SalesTrendGraphModel implements _SalesTrendGraphModel {
  const _$_SalesTrendGraphModel(
      {@JsonKey(name: "cust_code") this.customerCode = "",
      @JsonKey(name: "label") this.label = "",
      @JsonKey(name: "value") this.value = "",
      final Map<String, String?> errors = const {}})
      : _errors = errors;

  factory _$_SalesTrendGraphModel.fromJson(Map<String, dynamic> json) =>
      _$$_SalesTrendGraphModelFromJson(json);

  @override
  @JsonKey(name: "cust_code")
  final String customerCode;
  @override
  @JsonKey(name: "label")
  final String label;
  @override
  @JsonKey(name: "value")
  final String value;
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
    return 'SalesTrendGraphModel(customerCode: $customerCode, label: $label, value: $value, errors: $errors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SalesTrendGraphModel &&
            (identical(other.customerCode, customerCode) ||
                other.customerCode == customerCode) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customerCode, label, value,
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SalesTrendGraphModelCopyWith<_$_SalesTrendGraphModel> get copyWith =>
      __$$_SalesTrendGraphModelCopyWithImpl<_$_SalesTrendGraphModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SalesTrendGraphModelToJson(
      this,
    );
  }
}

abstract class _SalesTrendGraphModel implements SalesTrendGraphModel {
  const factory _SalesTrendGraphModel(
      {@JsonKey(name: "cust_code") final String customerCode,
      @JsonKey(name: "label") final String label,
      @JsonKey(name: "value") final String value,
      final Map<String, String?> errors}) = _$_SalesTrendGraphModel;

  factory _SalesTrendGraphModel.fromJson(Map<String, dynamic> json) =
      _$_SalesTrendGraphModel.fromJson;

  @override
  @JsonKey(name: "cust_code")
  String get customerCode;
  @override
  @JsonKey(name: "label")
  String get label;
  @override
  @JsonKey(name: "value")
  String get value;
  @override
  Map<String, String?> get errors;
  @override
  @JsonKey(ignore: true)
  _$$_SalesTrendGraphModelCopyWith<_$_SalesTrendGraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}
