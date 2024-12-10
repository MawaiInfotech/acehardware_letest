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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  @JsonKey(ignore: true)
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
abstract class _$$_LoadingCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
  }) {
    return _then(_$_Loading(
      null == orderHistoryList
          ? _value._orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<OrderHistoryModel> orderHistoryList)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderHistoryList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

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
      _$_Loading;

  @override
  List<OrderHistoryModel> get orderHistoryList;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
  }) {
    return _then(_$_Content(
      null == orderHistoryList
          ? _value._orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(final List<OrderHistoryModel> orderHistoryList)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderHistoryList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

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
      _$_Content;

  @override
  List<OrderHistoryModel> get orderHistoryList;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
  }) {
    return _then(_$_Success(
      null == orderHistoryList
          ? _value._orderHistoryList
          : orderHistoryList // ignore: cast_nullable_to_non_nullable
              as List<OrderHistoryModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<OrderHistoryModel> orderHistoryList)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_orderHistoryList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

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
      _$_Success;

  @override
  List<OrderHistoryModel> get orderHistoryList;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $OrderHistoryDetailsStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<OrderHistoryModel> orderHistoryList, String message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$OrderHistoryDetailsStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? orderHistoryList = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
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

class _$_Failed implements _Failed {
  const _$_Failed(final List<OrderHistoryModel> orderHistoryList, this.message)
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
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other._orderHistoryList, _orderHistoryList) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_orderHistoryList), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

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
      final String message) = _$_Failed;

  @override
  List<OrderHistoryModel> get orderHistoryList;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
