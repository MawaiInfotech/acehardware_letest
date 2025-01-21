// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'orderhistorydetails_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OrderHistoryDetailsState {
  List<OrderHistoryModel> get orderHistoryList =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderHistoryModel> orderHistoryList) loading,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) content,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) success,
    required TResult Function(
            List<OrderHistoryModel> orderHistoryList, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult? Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
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

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $OrderHistoryDetailsStateCopyWith<OrderHistoryDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderHistoryDetailsStateCopyWith<$Res> {
  factory $OrderHistoryDetailsStateCopyWith(OrderHistoryDetailsState value,
          $Res Function(OrderHistoryDetailsState) then) =
      _$OrderHistoryDetailsStateCopyWithImpl<$Res, OrderHistoryDetailsState>;
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList});
}

/// @nodoc
class _$OrderHistoryDetailsStateCopyWithImpl<$Res,
        $Val extends OrderHistoryDetailsState>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  _$OrderHistoryDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
  }) {
    return _then(_value.copyWith(
      orderHistoryList: null == orderHistoryList
          ? _value.orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
  }) {
    return _then(_$LoadingImpl(
      null == orderHistoryList
          ? _value._orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<OrderHistoryModel> orderHistoryList)
      : _orderHistoryList = orderHistoryList;

  final List<OrderHistoryModel> _orderHistoryList;
  @override
  List<OrderHistoryModel> get orderHistoryList {
    if (_orderHistoryList is EqualUnmodifiableListView)
      return _orderHistoryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderHistoryList);
  }

  @override
  String toString() {
    return 'OrderHistoryDetailsState.loading(orderHistoryList: $orderHistoryList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderHistoryList));

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderHistoryModel> orderHistoryList) loading,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) content,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) success,
    required TResult Function(
            List<OrderHistoryModel> orderHistoryList, String message)
        failed,
  }) {
    return loading(orderHistoryList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult? Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
  }) {
    return loading?.call(orderHistoryList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(orderHistoryList);
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

abstract class _Loading implements OrderHistoryDetailsState {
  const factory _Loading(final List<OrderHistoryModel> orderHistoryList) =
      _$LoadingImpl;

  @override
  List<OrderHistoryModel> get orderHistoryList;

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
  }) {
    return _then(_$ContentImpl(
      null == orderHistoryList
          ? _value._orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<OrderHistoryModel> orderHistoryList)
      : _orderHistoryList = orderHistoryList;

  final List<OrderHistoryModel> _orderHistoryList;
  @override
  List<OrderHistoryModel> get orderHistoryList {
    if (_orderHistoryList is EqualUnmodifiableListView)
      return _orderHistoryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderHistoryList);
  }

  @override
  String toString() {
    return 'OrderHistoryDetailsState.content(orderHistoryList: $orderHistoryList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderHistoryList));

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderHistoryModel> orderHistoryList) loading,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) content,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) success,
    required TResult Function(
            List<OrderHistoryModel> orderHistoryList, String message)
        failed,
  }) {
    return content(orderHistoryList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult? Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
  }) {
    return content?.call(orderHistoryList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(orderHistoryList);
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

abstract class _Content implements OrderHistoryDetailsState {
  const factory _Content(final List<OrderHistoryModel> orderHistoryList) =
      _$ContentImpl;

  @override
  List<OrderHistoryModel> get orderHistoryList;

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
  }) {
    return _then(_$SuccessImpl(
      null == orderHistoryList
          ? _value._orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<OrderHistoryModel> orderHistoryList)
      : _orderHistoryList = orderHistoryList;

  final List<OrderHistoryModel> _orderHistoryList;
  @override
  List<OrderHistoryModel> get orderHistoryList {
    if (_orderHistoryList is EqualUnmodifiableListView)
      return _orderHistoryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderHistoryList);
  }

  @override
  String toString() {
    return 'OrderHistoryDetailsState.success(orderHistoryList: $orderHistoryList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderHistoryList));

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderHistoryModel> orderHistoryList) loading,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) content,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) success,
    required TResult Function(
            List<OrderHistoryModel> orderHistoryList, String message)
        failed,
  }) {
    return success(orderHistoryList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult? Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
  }) {
    return success?.call(orderHistoryList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(orderHistoryList);
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

abstract class _Success implements OrderHistoryDetailsState {
  const factory _Success(final List<OrderHistoryModel> orderHistoryList) =
      _$SuccessImpl;

  @override
  List<OrderHistoryModel> get orderHistoryList;

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList, String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == orderHistoryList
          ? _value._orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(
      final List<OrderHistoryModel> orderHistoryList, this.message)
      : _orderHistoryList = orderHistoryList;

  final List<OrderHistoryModel> _orderHistoryList;
  @override
  List<OrderHistoryModel> get orderHistoryList {
    if (_orderHistoryList is EqualUnmodifiableListView)
      return _orderHistoryList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_orderHistoryList);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'OrderHistoryDetailsState.failed(orderHistoryList: $orderHistoryList, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_orderHistoryList), message);

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<OrderHistoryModel> orderHistoryList) loading,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) content,
    required TResult Function(List<OrderHistoryModel> orderHistoryList) success,
    required TResult Function(
            List<OrderHistoryModel> orderHistoryList, String message)
        failed,
  }) {
    return failed(orderHistoryList, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult? Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult? Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
  }) {
    return failed?.call(orderHistoryList, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<OrderHistoryModel> orderHistoryList)? loading,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? content,
    TResult Function(List<OrderHistoryModel> orderHistoryList)? success,
    TResult Function(List<OrderHistoryModel> orderHistoryList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(orderHistoryList, message);
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

abstract class _Failed implements OrderHistoryDetailsState {
  const factory _Failed(final List<OrderHistoryModel> orderHistoryList,
      final String message) = _$FailedImpl;

  @override
  List<OrderHistoryModel> get orderHistoryList;
  String get message;

  /// Create a copy of OrderHistoryDetailsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
