// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_to_cart_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AddToCartModel _$AddToCartModelFromJson(Map<String, dynamic> json) {
  return _AddToCartModel.fromJson(json);
}

/// @nodoc
mixin _$AddToCartModel {
  @JsonKey(name: "status")
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String get message => throw _privateConstructorUsedError;

  /// Serializes this AddToCartModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AddToCartModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddToCartModelCopyWith<AddToCartModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddToCartModelCopyWith<$Res> {
  factory $AddToCartModelCopyWith(
          AddToCartModel value, $Res Function(AddToCartModel) then) =
      _$AddToCartModelCopyWithImpl<$Res, AddToCartModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class _$AddToCartModelCopyWithImpl<$Res, $Val extends AddToCartModel>
    implements $AddToCartModelCopyWith<$Res> {
  _$AddToCartModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddToCartModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AddToCartModelImplCopyWith<$Res>
    implements $AddToCartModelCopyWith<$Res> {
  factory _$$AddToCartModelImplCopyWith(_$AddToCartModelImpl value,
          $Res Function(_$AddToCartModelImpl) then) =
      __$$AddToCartModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool status,
      @JsonKey(name: "message") String message});
}

/// @nodoc
class __$$AddToCartModelImplCopyWithImpl<$Res>
    extends _$AddToCartModelCopyWithImpl<$Res, _$AddToCartModelImpl>
    implements _$$AddToCartModelImplCopyWith<$Res> {
  __$$AddToCartModelImplCopyWithImpl(
      _$AddToCartModelImpl _value, $Res Function(_$AddToCartModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddToCartModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$AddToCartModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AddToCartModelImpl implements _AddToCartModel {
  const _$AddToCartModelImpl(
      {@JsonKey(name: "status") this.status = false,
      @JsonKey(name: "message") this.message = ""});

  factory _$AddToCartModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AddToCartModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool status;
  @override
  @JsonKey(name: "message")
  final String message;

  @override
  String toString() {
    return 'AddToCartModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToCartModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  /// Create a copy of AddToCartModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToCartModelImplCopyWith<_$AddToCartModelImpl> get copyWith =>
      __$$AddToCartModelImplCopyWithImpl<_$AddToCartModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AddToCartModelImplToJson(
      this,
    );
  }
}

abstract class _AddToCartModel implements AddToCartModel {
  const factory _AddToCartModel(
      {@JsonKey(name: "status") final bool status,
      @JsonKey(name: "message") final String message}) = _$AddToCartModelImpl;

  factory _AddToCartModel.fromJson(Map<String, dynamic> json) =
      _$AddToCartModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool get status;
  @override
  @JsonKey(name: "message")
  String get message;

  /// Create a copy of AddToCartModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddToCartModelImplCopyWith<_$AddToCartModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
