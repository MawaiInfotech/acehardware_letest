// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_item_qty_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartItemQtyState {
  CartItemQtyModel get cartItemQtyModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemQtyModel cartItemQtyModel) loading,
    required TResult Function(CartItemQtyModel cartItemQtyModel) content,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)
        success,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult? Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult Function(CartItemQtyModel cartItemQtyModel, String message)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartItemQtyStateCopyWith<CartItemQtyState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemQtyStateCopyWith<$Res> {
  factory $CartItemQtyStateCopyWith(
          CartItemQtyState value, $Res Function(CartItemQtyState) then) =
      _$CartItemQtyStateCopyWithImpl<$Res, CartItemQtyState>;
  @useResult
  $Res call({CartItemQtyModel cartItemQtyModel});

  $CartItemQtyModelCopyWith<$Res> get cartItemQtyModel;
}

/// @nodoc
class _$CartItemQtyStateCopyWithImpl<$Res, $Val extends CartItemQtyState>
    implements $CartItemQtyStateCopyWith<$Res> {
  _$CartItemQtyStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemQtyModel = null,
  }) {
    return _then(_value.copyWith(
      cartItemQtyModel: null == cartItemQtyModel
          ? _value.cartItemQtyModel
          : cartItemQtyModel // ignore: cast_nullable_to_non_nullable
              as CartItemQtyModel,
    ) as $Val);
  }

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartItemQtyModelCopyWith<$Res> get cartItemQtyModel {
    return $CartItemQtyModelCopyWith<$Res>(_value.cartItemQtyModel, (value) {
      return _then(_value.copyWith(cartItemQtyModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $CartItemQtyStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemQtyModel cartItemQtyModel});

  @override
  $CartItemQtyModelCopyWith<$Res> get cartItemQtyModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CartItemQtyStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemQtyModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == cartItemQtyModel
          ? _value.cartItemQtyModel
          : cartItemQtyModel // ignore: cast_nullable_to_non_nullable
              as CartItemQtyModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.cartItemQtyModel);

  @override
  final CartItemQtyModel cartItemQtyModel;

  @override
  String toString() {
    return 'CartItemQtyState.loading(cartItemQtyModel: $cartItemQtyModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.cartItemQtyModel, cartItemQtyModel) ||
                other.cartItemQtyModel == cartItemQtyModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemQtyModel);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemQtyModel cartItemQtyModel) loading,
    required TResult Function(CartItemQtyModel cartItemQtyModel) content,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)
        success,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String message)
        failed,
  }) {
    return loading(cartItemQtyModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult? Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String message)?
        failed,
  }) {
    return loading?.call(cartItemQtyModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult Function(CartItemQtyModel cartItemQtyModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(cartItemQtyModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CartItemQtyState {
  const factory _Loading(final CartItemQtyModel cartItemQtyModel) =
      _$LoadingImpl;

  @override
  CartItemQtyModel get cartItemQtyModel;

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $CartItemQtyStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemQtyModel cartItemQtyModel});

  @override
  $CartItemQtyModelCopyWith<$Res> get cartItemQtyModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$CartItemQtyStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemQtyModel = null,
  }) {
    return _then(_$ContentImpl(
      null == cartItemQtyModel
          ? _value.cartItemQtyModel
          : cartItemQtyModel // ignore: cast_nullable_to_non_nullable
              as CartItemQtyModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.cartItemQtyModel);

  @override
  final CartItemQtyModel cartItemQtyModel;

  @override
  String toString() {
    return 'CartItemQtyState.content(cartItemQtyModel: $cartItemQtyModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.cartItemQtyModel, cartItemQtyModel) ||
                other.cartItemQtyModel == cartItemQtyModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemQtyModel);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemQtyModel cartItemQtyModel) loading,
    required TResult Function(CartItemQtyModel cartItemQtyModel) content,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)
        success,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String message)
        failed,
  }) {
    return content(cartItemQtyModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult? Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String message)?
        failed,
  }) {
    return content?.call(cartItemQtyModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult Function(CartItemQtyModel cartItemQtyModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(cartItemQtyModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _Content implements CartItemQtyState {
  const factory _Content(final CartItemQtyModel cartItemQtyModel) =
      _$ContentImpl;

  @override
  CartItemQtyModel get cartItemQtyModel;

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $CartItemQtyStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemQtyModel cartItemQtyModel, String? msg});

  @override
  $CartItemQtyModelCopyWith<$Res> get cartItemQtyModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$CartItemQtyStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemQtyModel = null,
    Object? msg = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == cartItemQtyModel
          ? _value.cartItemQtyModel
          : cartItemQtyModel // ignore: cast_nullable_to_non_nullable
              as CartItemQtyModel,
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.cartItemQtyModel, this.msg);

  @override
  final CartItemQtyModel cartItemQtyModel;
  @override
  final String? msg;

  @override
  String toString() {
    return 'CartItemQtyState.success(cartItemQtyModel: $cartItemQtyModel, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.cartItemQtyModel, cartItemQtyModel) ||
                other.cartItemQtyModel == cartItemQtyModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemQtyModel, msg);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemQtyModel cartItemQtyModel) loading,
    required TResult Function(CartItemQtyModel cartItemQtyModel) content,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)
        success,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String message)
        failed,
  }) {
    return success(cartItemQtyModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult? Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String message)?
        failed,
  }) {
    return success?.call(cartItemQtyModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult Function(CartItemQtyModel cartItemQtyModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cartItemQtyModel, msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements CartItemQtyState {
  const factory _Success(
          final CartItemQtyModel cartItemQtyModel, final String? msg) =
      _$SuccessImpl;

  @override
  CartItemQtyModel get cartItemQtyModel;
  String? get msg;

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $CartItemQtyStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemQtyModel cartItemQtyModel, String message});

  @override
  $CartItemQtyModelCopyWith<$Res> get cartItemQtyModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$CartItemQtyStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemQtyModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == cartItemQtyModel
          ? _value.cartItemQtyModel
          : cartItemQtyModel // ignore: cast_nullable_to_non_nullable
              as CartItemQtyModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.cartItemQtyModel, this.message);

  @override
  final CartItemQtyModel cartItemQtyModel;
  @override
  final String message;

  @override
  String toString() {
    return 'CartItemQtyState.failed(cartItemQtyModel: $cartItemQtyModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.cartItemQtyModel, cartItemQtyModel) ||
                other.cartItemQtyModel == cartItemQtyModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemQtyModel, message);

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemQtyModel cartItemQtyModel) loading,
    required TResult Function(CartItemQtyModel cartItemQtyModel) content,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)
        success,
    required TResult Function(CartItemQtyModel cartItemQtyModel, String message)
        failed,
  }) {
    return failed(cartItemQtyModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult? Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult? Function(CartItemQtyModel cartItemQtyModel, String message)?
        failed,
  }) {
    return failed?.call(cartItemQtyModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemQtyModel cartItemQtyModel)? loading,
    TResult Function(CartItemQtyModel cartItemQtyModel)? content,
    TResult Function(CartItemQtyModel cartItemQtyModel, String? msg)? success,
    TResult Function(CartItemQtyModel cartItemQtyModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(cartItemQtyModel, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
    TResult? Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements CartItemQtyState {
  const factory _Failed(
          final CartItemQtyModel cartItemQtyModel, final String message) =
      _$FailedImpl;

  @override
  CartItemQtyModel get cartItemQtyModel;
  String get message;

  /// Create a copy of CartItemQtyState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
