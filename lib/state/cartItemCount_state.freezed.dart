// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartItemCount_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartItemCountState {
  CartItemCountModel get cartItemCount => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemCountModel cartItemCount) loading,
    required TResult Function(CartItemCountModel cartItemCount) content,
    required TResult Function(CartItemCountModel cartItemCount) success,
    required TResult Function(CartItemCountModel cartItemCount, String? message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemCountModel cartItemCount)? loading,
    TResult? Function(CartItemCountModel cartItemCount)? content,
    TResult? Function(CartItemCountModel cartItemCount)? success,
    TResult? Function(CartItemCountModel cartItemCount, String? message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemCountModel cartItemCount)? loading,
    TResult Function(CartItemCountModel cartItemCount)? content,
    TResult Function(CartItemCountModel cartItemCount)? success,
    TResult Function(CartItemCountModel cartItemCount, String? message)? failed,
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

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartItemCountStateCopyWith<CartItemCountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartItemCountStateCopyWith<$Res> {
  factory $CartItemCountStateCopyWith(
          CartItemCountState value, $Res Function(CartItemCountState) then) =
      _$CartItemCountStateCopyWithImpl<$Res, CartItemCountState>;
  @useResult
  $Res call({CartItemCountModel cartItemCount});

  $CartItemCountModelCopyWith<$Res> get cartItemCount;
}

/// @nodoc
class _$CartItemCountStateCopyWithImpl<$Res, $Val extends CartItemCountState>
    implements $CartItemCountStateCopyWith<$Res> {
  _$CartItemCountStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemCount = null,
  }) {
    return _then(_value.copyWith(
      cartItemCount: null == cartItemCount
          ? _value.cartItemCount
          : cartItemCount // ignore: cast_nullable_to_non_nullable
              as CartItemCountModel,
    ) as $Val);
  }

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartItemCountModelCopyWith<$Res> get cartItemCount {
    return $CartItemCountModelCopyWith<$Res>(_value.cartItemCount, (value) {
      return _then(_value.copyWith(cartItemCount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $CartItemCountStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemCountModel cartItemCount});

  @override
  $CartItemCountModelCopyWith<$Res> get cartItemCount;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CartItemCountStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemCount = null,
  }) {
    return _then(_$LoadingImpl(
      null == cartItemCount
          ? _value.cartItemCount
          : cartItemCount // ignore: cast_nullable_to_non_nullable
              as CartItemCountModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.cartItemCount);

  @override
  final CartItemCountModel cartItemCount;

  @override
  String toString() {
    return 'CartItemCountState.loading(cartItemCount: $cartItemCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.cartItemCount, cartItemCount) ||
                other.cartItemCount == cartItemCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemCount);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemCountModel cartItemCount) loading,
    required TResult Function(CartItemCountModel cartItemCount) content,
    required TResult Function(CartItemCountModel cartItemCount) success,
    required TResult Function(CartItemCountModel cartItemCount, String? message)
        failed,
  }) {
    return loading(cartItemCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemCountModel cartItemCount)? loading,
    TResult? Function(CartItemCountModel cartItemCount)? content,
    TResult? Function(CartItemCountModel cartItemCount)? success,
    TResult? Function(CartItemCountModel cartItemCount, String? message)?
        failed,
  }) {
    return loading?.call(cartItemCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemCountModel cartItemCount)? loading,
    TResult Function(CartItemCountModel cartItemCount)? content,
    TResult Function(CartItemCountModel cartItemCount)? success,
    TResult Function(CartItemCountModel cartItemCount, String? message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(cartItemCount);
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

abstract class _Loading implements CartItemCountState {
  const factory _Loading(final CartItemCountModel cartItemCount) =
      _$LoadingImpl;

  @override
  CartItemCountModel get cartItemCount;

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $CartItemCountStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemCountModel cartItemCount});

  @override
  $CartItemCountModelCopyWith<$Res> get cartItemCount;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$CartItemCountStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemCount = null,
  }) {
    return _then(_$ContentImpl(
      null == cartItemCount
          ? _value.cartItemCount
          : cartItemCount // ignore: cast_nullable_to_non_nullable
              as CartItemCountModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.cartItemCount);

  @override
  final CartItemCountModel cartItemCount;

  @override
  String toString() {
    return 'CartItemCountState.content(cartItemCount: $cartItemCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.cartItemCount, cartItemCount) ||
                other.cartItemCount == cartItemCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemCount);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemCountModel cartItemCount) loading,
    required TResult Function(CartItemCountModel cartItemCount) content,
    required TResult Function(CartItemCountModel cartItemCount) success,
    required TResult Function(CartItemCountModel cartItemCount, String? message)
        failed,
  }) {
    return content(cartItemCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemCountModel cartItemCount)? loading,
    TResult? Function(CartItemCountModel cartItemCount)? content,
    TResult? Function(CartItemCountModel cartItemCount)? success,
    TResult? Function(CartItemCountModel cartItemCount, String? message)?
        failed,
  }) {
    return content?.call(cartItemCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemCountModel cartItemCount)? loading,
    TResult Function(CartItemCountModel cartItemCount)? content,
    TResult Function(CartItemCountModel cartItemCount)? success,
    TResult Function(CartItemCountModel cartItemCount, String? message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(cartItemCount);
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

abstract class _Content implements CartItemCountState {
  const factory _Content(final CartItemCountModel cartItemCount) =
      _$ContentImpl;

  @override
  CartItemCountModel get cartItemCount;

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $CartItemCountStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemCountModel cartItemCount});

  @override
  $CartItemCountModelCopyWith<$Res> get cartItemCount;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$CartItemCountStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemCount = null,
  }) {
    return _then(_$SuccessImpl(
      null == cartItemCount
          ? _value.cartItemCount
          : cartItemCount // ignore: cast_nullable_to_non_nullable
              as CartItemCountModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.cartItemCount);

  @override
  final CartItemCountModel cartItemCount;

  @override
  String toString() {
    return 'CartItemCountState.success(cartItemCount: $cartItemCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.cartItemCount, cartItemCount) ||
                other.cartItemCount == cartItemCount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemCount);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemCountModel cartItemCount) loading,
    required TResult Function(CartItemCountModel cartItemCount) content,
    required TResult Function(CartItemCountModel cartItemCount) success,
    required TResult Function(CartItemCountModel cartItemCount, String? message)
        failed,
  }) {
    return success(cartItemCount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemCountModel cartItemCount)? loading,
    TResult? Function(CartItemCountModel cartItemCount)? content,
    TResult? Function(CartItemCountModel cartItemCount)? success,
    TResult? Function(CartItemCountModel cartItemCount, String? message)?
        failed,
  }) {
    return success?.call(cartItemCount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemCountModel cartItemCount)? loading,
    TResult Function(CartItemCountModel cartItemCount)? content,
    TResult Function(CartItemCountModel cartItemCount)? success,
    TResult Function(CartItemCountModel cartItemCount, String? message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cartItemCount);
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

abstract class _Success implements CartItemCountState {
  const factory _Success(final CartItemCountModel cartItemCount) =
      _$SuccessImpl;

  @override
  CartItemCountModel get cartItemCount;

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $CartItemCountStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartItemCountModel cartItemCount, String? message});

  @override
  $CartItemCountModelCopyWith<$Res> get cartItemCount;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$CartItemCountStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartItemCount = null,
    Object? message = freezed,
  }) {
    return _then(_$FailedImpl(
      null == cartItemCount
          ? _value.cartItemCount
          : cartItemCount // ignore: cast_nullable_to_non_nullable
              as CartItemCountModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.cartItemCount, this.message);

  @override
  final CartItemCountModel cartItemCount;
  @override
  final String? message;

  @override
  String toString() {
    return 'CartItemCountState.failed(cartItemCount: $cartItemCount, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.cartItemCount, cartItemCount) ||
                other.cartItemCount == cartItemCount) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartItemCount, message);

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartItemCountModel cartItemCount) loading,
    required TResult Function(CartItemCountModel cartItemCount) content,
    required TResult Function(CartItemCountModel cartItemCount) success,
    required TResult Function(CartItemCountModel cartItemCount, String? message)
        failed,
  }) {
    return failed(cartItemCount, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartItemCountModel cartItemCount)? loading,
    TResult? Function(CartItemCountModel cartItemCount)? content,
    TResult? Function(CartItemCountModel cartItemCount)? success,
    TResult? Function(CartItemCountModel cartItemCount, String? message)?
        failed,
  }) {
    return failed?.call(cartItemCount, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartItemCountModel cartItemCount)? loading,
    TResult Function(CartItemCountModel cartItemCount)? content,
    TResult Function(CartItemCountModel cartItemCount)? success,
    TResult Function(CartItemCountModel cartItemCount, String? message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(cartItemCount, message);
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

abstract class _Failed implements CartItemCountState {
  const factory _Failed(
          final CartItemCountModel cartItemCount, final String? message) =
      _$FailedImpl;

  @override
  CartItemCountModel get cartItemCount;
  String? get message;

  /// Create a copy of CartItemCountState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
