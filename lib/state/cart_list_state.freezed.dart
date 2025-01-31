// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartListState {
  CartListModel get cartListModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartListModel cartListModel) loading,
    required TResult Function(CartListModel cartListModel) content,
    required TResult Function(CartListModel cartListModel) success,
    required TResult Function(CartListModel cartListModel, String? message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartListModel cartListModel)? loading,
    TResult? Function(CartListModel cartListModel)? content,
    TResult? Function(CartListModel cartListModel)? success,
    TResult? Function(CartListModel cartListModel, String? message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartListModel cartListModel)? loading,
    TResult Function(CartListModel cartListModel)? content,
    TResult Function(CartListModel cartListModel)? success,
    TResult Function(CartListModel cartListModel, String? message)? failed,
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

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartListStateCopyWith<CartListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartListStateCopyWith<$Res> {
  factory $CartListStateCopyWith(
          CartListState value, $Res Function(CartListState) then) =
      _$CartListStateCopyWithImpl<$Res, CartListState>;
  @useResult
  $Res call({CartListModel cartListModel});

  $CartListModelCopyWith<$Res> get cartListModel;
}

/// @nodoc
class _$CartListStateCopyWithImpl<$Res, $Val extends CartListState>
    implements $CartListStateCopyWith<$Res> {
  _$CartListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartListModel = null,
  }) {
    return _then(_value.copyWith(
      cartListModel: null == cartListModel
          ? _value.cartListModel
          : cartListModel // ignore: cast_nullable_to_non_nullable
              as CartListModel,
    ) as $Val);
  }

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CartListModelCopyWith<$Res> get cartListModel {
    return $CartListModelCopyWith<$Res>(_value.cartListModel, (value) {
      return _then(_value.copyWith(cartListModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $CartListStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartListModel cartListModel});

  @override
  $CartListModelCopyWith<$Res> get cartListModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CartListStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartListModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == cartListModel
          ? _value.cartListModel
          : cartListModel // ignore: cast_nullable_to_non_nullable
              as CartListModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.cartListModel);

  @override
  final CartListModel cartListModel;

  @override
  String toString() {
    return 'CartListState.loading(cartListModel: $cartListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.cartListModel, cartListModel) ||
                other.cartListModel == cartListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartListModel);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartListModel cartListModel) loading,
    required TResult Function(CartListModel cartListModel) content,
    required TResult Function(CartListModel cartListModel) success,
    required TResult Function(CartListModel cartListModel, String? message)
        failed,
  }) {
    return loading(cartListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartListModel cartListModel)? loading,
    TResult? Function(CartListModel cartListModel)? content,
    TResult? Function(CartListModel cartListModel)? success,
    TResult? Function(CartListModel cartListModel, String? message)? failed,
  }) {
    return loading?.call(cartListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartListModel cartListModel)? loading,
    TResult Function(CartListModel cartListModel)? content,
    TResult Function(CartListModel cartListModel)? success,
    TResult Function(CartListModel cartListModel, String? message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(cartListModel);
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

abstract class _Loading implements CartListState {
  const factory _Loading(final CartListModel cartListModel) = _$LoadingImpl;

  @override
  CartListModel get cartListModel;

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $CartListStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartListModel cartListModel});

  @override
  $CartListModelCopyWith<$Res> get cartListModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$CartListStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartListModel = null,
  }) {
    return _then(_$ContentImpl(
      null == cartListModel
          ? _value.cartListModel
          : cartListModel // ignore: cast_nullable_to_non_nullable
              as CartListModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.cartListModel);

  @override
  final CartListModel cartListModel;

  @override
  String toString() {
    return 'CartListState.content(cartListModel: $cartListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.cartListModel, cartListModel) ||
                other.cartListModel == cartListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartListModel);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartListModel cartListModel) loading,
    required TResult Function(CartListModel cartListModel) content,
    required TResult Function(CartListModel cartListModel) success,
    required TResult Function(CartListModel cartListModel, String? message)
        failed,
  }) {
    return content(cartListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartListModel cartListModel)? loading,
    TResult? Function(CartListModel cartListModel)? content,
    TResult? Function(CartListModel cartListModel)? success,
    TResult? Function(CartListModel cartListModel, String? message)? failed,
  }) {
    return content?.call(cartListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartListModel cartListModel)? loading,
    TResult Function(CartListModel cartListModel)? content,
    TResult Function(CartListModel cartListModel)? success,
    TResult Function(CartListModel cartListModel, String? message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(cartListModel);
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

abstract class _Content implements CartListState {
  const factory _Content(final CartListModel cartListModel) = _$ContentImpl;

  @override
  CartListModel get cartListModel;

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $CartListStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartListModel cartListModel});

  @override
  $CartListModelCopyWith<$Res> get cartListModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$CartListStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartListModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == cartListModel
          ? _value.cartListModel
          : cartListModel // ignore: cast_nullable_to_non_nullable
              as CartListModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.cartListModel);

  @override
  final CartListModel cartListModel;

  @override
  String toString() {
    return 'CartListState.success(cartListModel: $cartListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.cartListModel, cartListModel) ||
                other.cartListModel == cartListModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartListModel);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartListModel cartListModel) loading,
    required TResult Function(CartListModel cartListModel) content,
    required TResult Function(CartListModel cartListModel) success,
    required TResult Function(CartListModel cartListModel, String? message)
        failed,
  }) {
    return success(cartListModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartListModel cartListModel)? loading,
    TResult? Function(CartListModel cartListModel)? content,
    TResult? Function(CartListModel cartListModel)? success,
    TResult? Function(CartListModel cartListModel, String? message)? failed,
  }) {
    return success?.call(cartListModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartListModel cartListModel)? loading,
    TResult Function(CartListModel cartListModel)? content,
    TResult Function(CartListModel cartListModel)? success,
    TResult Function(CartListModel cartListModel, String? message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cartListModel);
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

abstract class _Success implements CartListState {
  const factory _Success(final CartListModel cartListModel) = _$SuccessImpl;

  @override
  CartListModel get cartListModel;

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $CartListStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartListModel cartListModel, String? message});

  @override
  $CartListModelCopyWith<$Res> get cartListModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$CartListStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartListModel = null,
    Object? message = freezed,
  }) {
    return _then(_$FailedImpl(
      null == cartListModel
          ? _value.cartListModel
          : cartListModel // ignore: cast_nullable_to_non_nullable
              as CartListModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.cartListModel, this.message);

  @override
  final CartListModel cartListModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'CartListState.failed(cartListModel: $cartListModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.cartListModel, cartListModel) ||
                other.cartListModel == cartListModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartListModel, message);

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartListModel cartListModel) loading,
    required TResult Function(CartListModel cartListModel) content,
    required TResult Function(CartListModel cartListModel) success,
    required TResult Function(CartListModel cartListModel, String? message)
        failed,
  }) {
    return failed(cartListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartListModel cartListModel)? loading,
    TResult? Function(CartListModel cartListModel)? content,
    TResult? Function(CartListModel cartListModel)? success,
    TResult? Function(CartListModel cartListModel, String? message)? failed,
  }) {
    return failed?.call(cartListModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartListModel cartListModel)? loading,
    TResult Function(CartListModel cartListModel)? content,
    TResult Function(CartListModel cartListModel)? success,
    TResult Function(CartListModel cartListModel, String? message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(cartListModel, message);
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

abstract class _Failed implements CartListState {
  const factory _Failed(
      final CartListModel cartListModel, final String? message) = _$FailedImpl;

  @override
  CartListModel get cartListModel;
  String? get message;

  /// Create a copy of CartListState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
