// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orderdelete_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderDeleteState {
  OrderDeleteModel get orderDeleteModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderDeleteModel orderDeleteModel) loading,
    required TResult Function(OrderDeleteModel orderDeleteModel) content,
    required TResult Function(OrderDeleteModel orderDeleteModel) success,
    required TResult Function(OrderDeleteModel orderDeleteModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult? Function(OrderDeleteModel orderDeleteModel)? content,
    TResult? Function(OrderDeleteModel orderDeleteModel)? success,
    TResult? Function(OrderDeleteModel orderDeleteModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult Function(OrderDeleteModel orderDeleteModel)? content,
    TResult Function(OrderDeleteModel orderDeleteModel)? success,
    TResult Function(OrderDeleteModel orderDeleteModel, String message)? failed,
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

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderDeleteStateCopyWith<OrderDeleteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderDeleteStateCopyWith<$Res> {
  factory $OrderDeleteStateCopyWith(
          OrderDeleteState value, $Res Function(OrderDeleteState) then) =
      _$OrderDeleteStateCopyWithImpl<$Res, OrderDeleteState>;
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel});

  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class _$OrderDeleteStateCopyWithImpl<$Res, $Val extends OrderDeleteState>
    implements $OrderDeleteStateCopyWith<$Res> {
  _$OrderDeleteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
  }) {
    return _then(_value.copyWith(
      orderDeleteModel: null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
    ) as $Val);
  }

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel {
    return $OrderDeleteModelCopyWith<$Res>(_value.orderDeleteModel, (value) {
      return _then(_value.copyWith(orderDeleteModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.orderDeleteModel);

  @override
  final OrderDeleteModel orderDeleteModel;

  @override
  String toString() {
    return 'OrderDeleteState.loading(orderDeleteModel: $orderDeleteModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderDeleteModel orderDeleteModel) loading,
    required TResult Function(OrderDeleteModel orderDeleteModel) content,
    required TResult Function(OrderDeleteModel orderDeleteModel) success,
    required TResult Function(OrderDeleteModel orderDeleteModel, String message)
        failed,
  }) {
    return loading(orderDeleteModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult? Function(OrderDeleteModel orderDeleteModel)? content,
    TResult? Function(OrderDeleteModel orderDeleteModel)? success,
    TResult? Function(OrderDeleteModel orderDeleteModel, String message)?
        failed,
  }) {
    return loading?.call(orderDeleteModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult Function(OrderDeleteModel orderDeleteModel)? content,
    TResult Function(OrderDeleteModel orderDeleteModel)? success,
    TResult Function(OrderDeleteModel orderDeleteModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(orderDeleteModel);
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

abstract class _Loading implements OrderDeleteState {
  const factory _Loading(final OrderDeleteModel orderDeleteModel) =
      _$LoadingImpl;

  @override
  OrderDeleteModel get orderDeleteModel;

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
  }) {
    return _then(_$ContentImpl(
      null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.orderDeleteModel);

  @override
  final OrderDeleteModel orderDeleteModel;

  @override
  String toString() {
    return 'OrderDeleteState.content(orderDeleteModel: $orderDeleteModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderDeleteModel orderDeleteModel) loading,
    required TResult Function(OrderDeleteModel orderDeleteModel) content,
    required TResult Function(OrderDeleteModel orderDeleteModel) success,
    required TResult Function(OrderDeleteModel orderDeleteModel, String message)
        failed,
  }) {
    return content(orderDeleteModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult? Function(OrderDeleteModel orderDeleteModel)? content,
    TResult? Function(OrderDeleteModel orderDeleteModel)? success,
    TResult? Function(OrderDeleteModel orderDeleteModel, String message)?
        failed,
  }) {
    return content?.call(orderDeleteModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult Function(OrderDeleteModel orderDeleteModel)? content,
    TResult Function(OrderDeleteModel orderDeleteModel)? success,
    TResult Function(OrderDeleteModel orderDeleteModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(orderDeleteModel);
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

abstract class _Content implements OrderDeleteState {
  const factory _Content(final OrderDeleteModel orderDeleteModel) =
      _$ContentImpl;

  @override
  OrderDeleteModel get orderDeleteModel;

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.orderDeleteModel);

  @override
  final OrderDeleteModel orderDeleteModel;

  @override
  String toString() {
    return 'OrderDeleteState.success(orderDeleteModel: $orderDeleteModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderDeleteModel orderDeleteModel) loading,
    required TResult Function(OrderDeleteModel orderDeleteModel) content,
    required TResult Function(OrderDeleteModel orderDeleteModel) success,
    required TResult Function(OrderDeleteModel orderDeleteModel, String message)
        failed,
  }) {
    return success(orderDeleteModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult? Function(OrderDeleteModel orderDeleteModel)? content,
    TResult? Function(OrderDeleteModel orderDeleteModel)? success,
    TResult? Function(OrderDeleteModel orderDeleteModel, String message)?
        failed,
  }) {
    return success?.call(orderDeleteModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult Function(OrderDeleteModel orderDeleteModel)? content,
    TResult Function(OrderDeleteModel orderDeleteModel)? success,
    TResult Function(OrderDeleteModel orderDeleteModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(orderDeleteModel);
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

abstract class _Success implements OrderDeleteState {
  const factory _Success(final OrderDeleteModel orderDeleteModel) =
      _$SuccessImpl;

  @override
  OrderDeleteModel get orderDeleteModel;

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel, String message});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.orderDeleteModel, this.message);

  @override
  final OrderDeleteModel orderDeleteModel;
  @override
  final String message;

  @override
  String toString() {
    return 'OrderDeleteState.failed(orderDeleteModel: $orderDeleteModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel, message);

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(OrderDeleteModel orderDeleteModel) loading,
    required TResult Function(OrderDeleteModel orderDeleteModel) content,
    required TResult Function(OrderDeleteModel orderDeleteModel) success,
    required TResult Function(OrderDeleteModel orderDeleteModel, String message)
        failed,
  }) {
    return failed(orderDeleteModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult? Function(OrderDeleteModel orderDeleteModel)? content,
    TResult? Function(OrderDeleteModel orderDeleteModel)? success,
    TResult? Function(OrderDeleteModel orderDeleteModel, String message)?
        failed,
  }) {
    return failed?.call(orderDeleteModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(OrderDeleteModel orderDeleteModel)? loading,
    TResult Function(OrderDeleteModel orderDeleteModel)? content,
    TResult Function(OrderDeleteModel orderDeleteModel)? success,
    TResult Function(OrderDeleteModel orderDeleteModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(orderDeleteModel, message);
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

abstract class _Failed implements OrderDeleteState {
  const factory _Failed(
          final OrderDeleteModel orderDeleteModel, final String message) =
      _$FailedImpl;

  @override
  OrderDeleteModel get orderDeleteModel;
  String get message;

  /// Create a copy of OrderDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
