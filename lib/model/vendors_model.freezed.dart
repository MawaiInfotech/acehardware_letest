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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VendorsModel _$VendorsModelFromJson(Map<String, dynamic> json) {
  return _VendorsModel.fromJson(json);
}

/// @nodoc
mixin _$VendorsModel {
  @JsonKey(name: "vendor_code")
  String get vendorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_code")
  String get employeeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "emp_pwd")
  String get employeePassword => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get vendorName => throw _privateConstructorUsedError;

  /// Serializes this VendorsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VendorsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: "vendor_code") String vendorCode,
      @JsonKey(name: "emp_code") String employeeCode,
      @JsonKey(name: "emp_pwd") String employeePassword,
      @JsonKey(name: "name") String vendorName});
}

/// @nodoc
class _$VendorsModelCopyWithImpl<$Res, $Val extends VendorsModel>
    implements $VendorsModelCopyWith<$Res> {
  _$VendorsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VendorsModel
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$VendorsModelImplCopyWith<$Res>
    implements $VendorsModelCopyWith<$Res> {
  factory _$$VendorsModelImplCopyWith(
          _$VendorsModelImpl value, $Res Function(_$VendorsModelImpl) then) =
      __$$VendorsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "vendor_code") String vendorCode,
      @JsonKey(name: "emp_code") String employeeCode,
      @JsonKey(name: "emp_pwd") String employeePassword,
      @JsonKey(name: "name") String vendorName});
}

/// @nodoc
class __$$VendorsModelImplCopyWithImpl<$Res>
    extends _$VendorsModelCopyWithImpl<$Res, _$VendorsModelImpl>
    implements _$$VendorsModelImplCopyWith<$Res> {
  __$$VendorsModelImplCopyWithImpl(
      _$VendorsModelImpl _value, $Res Function(_$VendorsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of VendorsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorCode = null,
    Object? employeeCode = null,
    Object? employeePassword = null,
    Object? vendorName = null,
  }) {
    return _then(_$VendorsModelImpl(
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
class _$VendorsModelImpl extends _VendorsModel {
  const _$VendorsModelImpl(
      {@JsonKey(name: "vendor_code") this.vendorCode = "",
      @JsonKey(name: "emp_code") this.employeeCode = "",
      @JsonKey(name: "emp_pwd") this.employeePassword = "",
      @JsonKey(name: "name") this.vendorName = ""})
      : super._();

  factory _$VendorsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VendorsModelImplFromJson(json);

  @override
  @JsonKey(name: "vendor_code")
  final String vendorCode;
  @override
  @JsonKey(name: "emp_code")
  final String employeeCode;
  @override
  @JsonKey(name: "emp_pwd")
  final String employeePassword;
  @override
  @JsonKey(name: "name")
  final String vendorName;

  @override
  String toString() {
    return 'VendorsModel(vendorCode: $vendorCode, employeeCode: $employeeCode, employeePassword: $employeePassword, vendorName: $vendorName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VendorsModelImpl &&
            (identical(other.vendorCode, vendorCode) ||
                other.vendorCode == vendorCode) &&
            (identical(other.employeeCode, employeeCode) ||
                other.employeeCode == employeeCode) &&
            (identical(other.employeePassword, employeePassword) ||
                other.employeePassword == employeePassword) &&
            (identical(other.vendorName, vendorName) ||
                other.vendorName == vendorName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, vendorCode, employeeCode, employeePassword, vendorName);

  /// Create a copy of VendorsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VendorsModelImplCopyWith<_$VendorsModelImpl> get copyWith =>
      __$$VendorsModelImplCopyWithImpl<_$VendorsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VendorsModelImplToJson(
      this,
    );
  }
}

abstract class _VendorsModel extends VendorsModel {
  const factory _VendorsModel(
      {@JsonKey(name: "vendor_code") final String vendorCode,
      @JsonKey(name: "emp_code") final String employeeCode,
      @JsonKey(name: "emp_pwd") final String employeePassword,
      @JsonKey(name: "name") final String vendorName}) = _$VendorsModelImpl;
  const _VendorsModel._() : super._();

  factory _VendorsModel.fromJson(Map<String, dynamic> json) =
      _$VendorsModelImpl.fromJson;

  @override
  @JsonKey(name: "vendor_code")
  String get vendorCode;
  @override
  @JsonKey(name: "emp_code")
  String get employeeCode;
  @override
  @JsonKey(name: "emp_pwd")
  String get employeePassword;
  @override
  @JsonKey(name: "name")
  String get vendorName;

  /// Create a copy of VendorsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VendorsModelImplCopyWith<_$VendorsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
