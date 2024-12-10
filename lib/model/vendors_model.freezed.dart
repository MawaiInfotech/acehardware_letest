// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendors_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VendorsModel _$VendorsModelFromJson(Map<String, dynamic> json) {
  return _VendorsModel.fromJson(json);
}

/// @nodoc
mixin _$VendorsModel {
  @JsonKey(name: "vENDOR_CODE")
  String get vendorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "eMP_CODE")
  String get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "eMP_PWD")
  String get employeePassword => throw _privateConstructorUsedError;
  @JsonKey(name: "vendor_name")
  String get vendorName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VendorsModelCopyWith<VendorsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorsModelCopyWith<$Res> {
  factory $VendorsModelCopyWith(
          VendorsModel value, $Res Function(VendorsModel) then) =
      _$VendorsModelCopyWithImpl<$Res, VendorsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "vENDOR_CODE") String vendorCode,
      @JsonKey(name: "eMP_CODE") String employeeCode,
      @JsonKey(name: "eMP_PWD") String employeePassword,
      @JsonKey(name: "vendor_name") String vendorName});
}

/// @nodoc
class _$VendorsModelCopyWithImpl<$Res, $Val extends VendorsModel>
    implements $VendorsModelCopyWith<$Res> {
  _$VendorsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorCode = null,
    Object? employeeCode = null,
    Object? employeePassword = null,
    Object? vendorName = null,
  }) {
    return _then(_value.copyWith(
      vendorCode: null == vendorCode
          ? _value.vendorCode
          : vendorCode // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: null == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      employeePassword: null == employeePassword
          ? _value.employeePassword
          : employeePassword // ignore: cast_nullable_to_non_nullable
              as String,
      vendorName: null == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VendorsModelCopyWith<$Res>
    implements $VendorsModelCopyWith<$Res> {
  factory _$$_VendorsModelCopyWith(
          _$_VendorsModel value, $Res Function(_$_VendorsModel) then) =
      __$$_VendorsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "vENDOR_CODE") String vendorCode,
      @JsonKey(name: "eMP_CODE") String employeeCode,
      @JsonKey(name: "eMP_PWD") String employeePassword,
      @JsonKey(name: "vendor_name") String vendorName});
}

/// @nodoc
class __$$_VendorsModelCopyWithImpl<$Res>
    extends _$VendorsModelCopyWithImpl<$Res, _$_VendorsModel>
    implements _$$_VendorsModelCopyWith<$Res> {
  __$$_VendorsModelCopyWithImpl(
      _$_VendorsModel _value, $Res Function(_$_VendorsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorCode = null,
    Object? employeeCode = null,
    Object? employeePassword = null,
    Object? vendorName = null,
  }) {
    return _then(_$_VendorsModel(
      vendorCode: null == vendorCode
          ? _value.vendorCode
          : vendorCode // ignore: cast_nullable_to_non_nullable
              as String,
      employeeCode: null == employeeCode
          ? _value.employeeCode
          : employeeCode // ignore: cast_nullable_to_non_nullable
              as String,
      employeePassword: null == employeePassword
          ? _value.employeePassword
          : employeePassword // ignore: cast_nullable_to_non_nullable
              as String,
      vendorName: null == vendorName
          ? _value.vendorName
          : vendorName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VendorsModel extends _VendorsModel {
  const _$_VendorsModel(
      {@JsonKey(name: "vENDOR_CODE") this.vendorCode = "",
      @JsonKey(name: "eMP_CODE") this.employeeCode = "",
      @JsonKey(name: "eMP_PWD") this.employeePassword = "",
      @JsonKey(name: "vendor_name") this.vendorName = ""})
      : super._();

  factory _$_VendorsModel.fromJson(Map<String, dynamic> json) =>
      _$$_VendorsModelFromJson(json);

  @override
  @JsonKey(name: "vENDOR_CODE")
  final String vendorCode;
  @override
  @JsonKey(name: "eMP_CODE")
  final String employeeCode;
  @override
  @JsonKey(name: "eMP_PWD")
  final String employeePassword;
  @override
  @JsonKey(name: "vendor_name")
  final String vendorName;

  @override
  String toString() {
    return 'VendorsModel(vendorCode: $vendorCode, employeeCode: $employeeCode, employeePassword: $employeePassword, vendorName: $vendorName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VendorsModel &&
            (identical(other.vendorCode, vendorCode) ||
                other.vendorCode == vendorCode) &&
            (identical(other.employeeCode, employeeCode) ||
                other.employeeCode == employeeCode) &&
            (identical(other.employeePassword, employeePassword) ||
                other.employeePassword == employeePassword) &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, vendorCode, employeeCode, employeePassword, vendorName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VendorsModelCopyWith<_$_VendorsModel> get copyWith =>
      __$$_VendorsModelCopyWithImpl<_$_VendorsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VendorsModelToJson(
      this,
    );
  }
}

abstract class _VendorsModel extends VendorsModel {
  const factory _VendorsModel(
      {@JsonKey(name: "vENDOR_CODE") final String vendorCode,
      @JsonKey(name: "eMP_CODE") final String employeeCode,
      @JsonKey(name: "eMP_PWD") final String employeePassword,
      @JsonKey(name: "vendor_name") final String vendorName}) = _$_VendorsModel;
  const _VendorsModel._() : super._();

  factory _VendorsModel.fromJson(Map<String, dynamic> json) =
      _$_VendorsModel.fromJson;

  @override
  @JsonKey(name: "vENDOR_CODE")
  String get vendorCode;
  @override
  @JsonKey(name: "eMP_CODE")
  String get employeeCode;
  @override
  @JsonKey(name: "eMP_PWD")
  String get employeePassword;
  @override
  @JsonKey(name: "vendor_name")
  String get vendorName;
  @override
  @JsonKey(ignore: true)
  _$$_VendorsModelCopyWith<_$_VendorsModel> get copyWith =>
      throw _privateConstructorUsedError;
}
