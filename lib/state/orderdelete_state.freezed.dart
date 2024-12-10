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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel {
    return $OrderDeleteModelCopyWith<$Res>(_value.orderDeleteModel, (value) {
      return _then(_value.copyWith(orderDeleteModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
  }) {
    return _then(_$_Loading(
      null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.orderDeleteModel);

  @override
  final OrderDeleteModel orderDeleteModel;

  @override
  String toString() {
    return 'OrderDeleteState.loading(orderDeleteModel: $orderDeleteModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

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
  const factory _Loading(final OrderDeleteModel orderDeleteModel) = _$_Loading;

  @override
  OrderDeleteModel get orderDeleteModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
  }) {
    return _then(_$_Content(
      null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.orderDeleteModel);

  @override
  final OrderDeleteModel orderDeleteModel;

  @override
  String toString() {
    return 'OrderDeleteState.content(orderDeleteModel: $orderDeleteModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

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
  const factory _Content(final OrderDeleteModel orderDeleteModel) = _$_Content;

  @override
  OrderDeleteModel get orderDeleteModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
  }) {
    return _then(_$_Success(
      null == orderDeleteModel
          ? _value.orderDeleteModel
          : orderDeleteModel // ignore: cast_nullable_to_non_nullable
              as OrderDeleteModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.orderDeleteModel);

  @override
  final OrderDeleteModel orderDeleteModel;

  @override
  String toString() {
    return 'OrderDeleteState.success(orderDeleteModel: $orderDeleteModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

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
  const factory _Success(final OrderDeleteModel orderDeleteModel) = _$_Success;

  @override
  OrderDeleteModel get orderDeleteModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $OrderDeleteStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({OrderDeleteModel orderDeleteModel, String message});

  @override
  $OrderDeleteModelCopyWith<$Res> get orderDeleteModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$OrderDeleteStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderDeleteModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
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

class _$_Failed implements _Failed {
  const _$_Failed(this.orderDeleteModel, this.message);

  @override
  final OrderDeleteModel orderDeleteModel;
  @override
  final String message;

  @override
  String toString() {
    return 'OrderDeleteState.failed(orderDeleteModel: $orderDeleteModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.orderDeleteModel, orderDeleteModel) ||
                other.orderDeleteModel == orderDeleteModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, orderDeleteModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

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
      _$_Failed;

  @override
  OrderDeleteModel get orderDeleteModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
