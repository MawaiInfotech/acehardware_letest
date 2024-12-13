// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'creditlimitgraph_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreditlimitGraphModel _$CreditlimitGraphModelFromJson(
    Map<String, dynamic> json) {
  return _CreditlimitGraphModel.fromJson(json);
}

/// @nodoc
mixin _$CreditlimitGraphModel {
  @JsonKey(name: "cust_code")
  String get customerCode => throw _privateConstructorUsedError;
  @JsonKey(name: "value")
  String get value => throw _privateConstructorUsedError;
  @JsonKey(name: "max_value")
  String get maxValue => throw _privateConstructorUsedError;
  Map<String, String?> get errors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreditlimitGraphModelCopyWith<CreditlimitGraphModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditlimitGraphModelCopyWith<$Res> {
  factory $CreditlimitGraphModelCopyWith(CreditlimitGraphModel value,
          $Res Function(CreditlimitGraphModel) then) =
      _$CreditlimitGraphModelCopyWithImpl<$Res, CreditlimitGraphModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "value") String value,
      @JsonKey(name: "max_value") String maxValue,
      Map<String, String?> errors});
}

/// @nodoc
class _$CreditlimitGraphModelCopyWithImpl<$Res,
        $Val extends CreditlimitGraphModel>
    implements $CreditlimitGraphModelCopyWith<$Res> {
  _$CreditlimitGraphModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? value = null,
    Object? maxValue = null,
    Object? errors = null,
  }) {
    return _then(_value.copyWith(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
              as String,
      errors: null == errors
          ? _value.errors
          : errors // ignore: cast_nullable_to_non_nullable
              as Map<String, String?>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreditlimitGraphModelImplCopyWith<$Res>
    implements $CreditlimitGraphModelCopyWith<$Res> {
  factory _$$CreditlimitGraphModelImplCopyWith(
          _$CreditlimitGraphModelImpl value,
          $Res Function(_$CreditlimitGraphModelImpl) then) =
      __$$CreditlimitGraphModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "cust_code") String customerCode,
      @JsonKey(name: "value") String value,
      @JsonKey(name: "max_value") String maxValue,
      Map<String, String?> errors});
}

/// @nodoc
class __$$CreditlimitGraphModelImplCopyWithImpl<$Res>
    extends _$CreditlimitGraphModelCopyWithImpl<$Res,
        _$CreditlimitGraphModelImpl>
    implements _$$CreditlimitGraphModelImplCopyWith<$Res> {
  __$$CreditlimitGraphModelImplCopyWithImpl(_$CreditlimitGraphModelImpl _value,
      $Res Function(_$CreditlimitGraphModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customerCode = null,
    Object? value = null,
    Object? maxValue = null,
    Object? errors = null,
  }) {
    return _then(_$CreditlimitGraphModelImpl(
      customerCode: null == customerCode
          ? _value.customerCode
          : customerCode // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      maxValue: null == maxValue
          ? _value.maxValue
          : maxValue // ignore: cast_nullable_to_non_nullable
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
class _$CreditlimitGraphModelImpl implements _CreditlimitGraphModel {
  const _$CreditlimitGraphModelImpl(
      {@JsonKey(name: "cust_code") this.customerCode = "",
      @JsonKey(name: "value") this.value = "",
      @JsonKey(name: "max_value") this.maxValue = "",
      final Map<String, String?> errors = const {}})
      : _errors = errors;

  factory _$CreditlimitGraphModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreditlimitGraphModelImplFromJson(json);

  @override
  @JsonKey(name: "cust_code")
  final String customerCode;
  @override
  @JsonKey(name: "value")
  final String value;
  @override
  @JsonKey(name: "max_value")
  final String maxValue;
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
    return 'CreditlimitGraphModel(customerCode: $customerCode, value: $value, maxValue: $maxValue, errors: $errors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditlimitGraphModelImpl &&
            (identical(other.customerCode, customerCode) ||
                other.customerCode == customerCode) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.maxValue, maxValue) ||
                other.maxValue == maxValue) &&
            const DeepCollectionEquality().equals(other._errors, _errors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, customerCode, value, maxValue,
      const DeepCollectionEquality().hash(_errors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreditlimitGraphModelImplCopyWith<_$CreditlimitGraphModelImpl>
      get copyWith => __$$CreditlimitGraphModelImplCopyWithImpl<
          _$CreditlimitGraphModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditlimitGraphModelImplToJson(
      this,
    );
  }
}

abstract class _CreditlimitGraphModel implements CreditlimitGraphModel {
  const factory _CreditlimitGraphModel(
      {@JsonKey(name: "cust_code") final String customerCode,
      @JsonKey(name: "value") final String value,
      @JsonKey(name: "max_value") final String maxValue,
      final Map<String, String?> errors}) = _$CreditlimitGraphModelImpl;

  factory _CreditlimitGraphModel.fromJson(Map<String, dynamic> json) =
      _$CreditlimitGraphModelImpl.fromJson;

  @override
  @JsonKey(name: "cust_code")
  String get customerCode;
  @override
  @JsonKey(name: "value")
  String get value;
  @override
  @JsonKey(name: "max_value")
  String get maxValue;
  @override
  Map<String, String?> get errors;
  @override
  @JsonKey(ignore: true)
  _$$CreditlimitGraphModelImplCopyWith<_$CreditlimitGraphModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
