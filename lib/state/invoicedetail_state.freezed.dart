// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoicedetail_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InvoiceDetailState {
  List<InvoiceDetailModel> get invoiceDetailList =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        loading,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        content,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        success,
    required TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult? Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
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

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InvoiceDetailStateCopyWith<InvoiceDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceDetailStateCopyWith<$Res> {
  factory $InvoiceDetailStateCopyWith(
          InvoiceDetailState value, $Res Function(InvoiceDetailState) then) =
      _$InvoiceDetailStateCopyWithImpl<$Res, InvoiceDetailState>;
  @useResult
  $Res call({List<InvoiceDetailModel> invoiceDetailList});
}

/// @nodoc
class _$InvoiceDetailStateCopyWithImpl<$Res, $Val extends InvoiceDetailState>
    implements $InvoiceDetailStateCopyWith<$Res> {
  _$InvoiceDetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceDetailList = null,
  }) {
    return _then(_value.copyWith(
      invoiceDetailList: null == invoiceDetailList
          ? _value.invoiceDetailList
          : invoiceDetailList // ignore: cast_nullable_to_non_nullable
              as List<InvoiceDetailModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $InvoiceDetailStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InvoiceDetailModel> invoiceDetailList});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$InvoiceDetailStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceDetailList = null,
  }) {
    return _then(_$LoadingImpl(
      null == invoiceDetailList
          ? _value._invoiceDetailList
          : invoiceDetailList // ignore: cast_nullable_to_non_nullable
              as List<InvoiceDetailModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<InvoiceDetailModel> invoiceDetailList)
      : _invoiceDetailList = invoiceDetailList;

  final List<InvoiceDetailModel> _invoiceDetailList;
  @override
  List<InvoiceDetailModel> get invoiceDetailList {
    if (_invoiceDetailList is EqualUnmodifiableListView)
      return _invoiceDetailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoiceDetailList);
  }

  @override
  String toString() {
    return 'InvoiceDetailState.loading(invoiceDetailList: $invoiceDetailList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._invoiceDetailList, _invoiceDetailList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_invoiceDetailList));

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        loading,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        content,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        success,
    required TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)
        failed,
  }) {
    return loading(invoiceDetailList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult? Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
  }) {
    return loading?.call(invoiceDetailList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(invoiceDetailList);
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

abstract class _Loading implements InvoiceDetailState {
  const factory _Loading(final List<InvoiceDetailModel> invoiceDetailList) =
      _$LoadingImpl;

  @override
  List<InvoiceDetailModel> get invoiceDetailList;

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $InvoiceDetailStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InvoiceDetailModel> invoiceDetailList});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$InvoiceDetailStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceDetailList = null,
  }) {
    return _then(_$ContentImpl(
      null == invoiceDetailList
          ? _value._invoiceDetailList
          : invoiceDetailList // ignore: cast_nullable_to_non_nullable
              as List<InvoiceDetailModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<InvoiceDetailModel> invoiceDetailList)
      : _invoiceDetailList = invoiceDetailList;

  final List<InvoiceDetailModel> _invoiceDetailList;
  @override
  List<InvoiceDetailModel> get invoiceDetailList {
    if (_invoiceDetailList is EqualUnmodifiableListView)
      return _invoiceDetailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoiceDetailList);
  }

  @override
  String toString() {
    return 'InvoiceDetailState.content(invoiceDetailList: $invoiceDetailList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._invoiceDetailList, _invoiceDetailList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_invoiceDetailList));

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        loading,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        content,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        success,
    required TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)
        failed,
  }) {
    return content(invoiceDetailList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult? Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
  }) {
    return content?.call(invoiceDetailList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(invoiceDetailList);
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

abstract class _Content implements InvoiceDetailState {
  const factory _Content(final List<InvoiceDetailModel> invoiceDetailList) =
      _$ContentImpl;

  @override
  List<InvoiceDetailModel> get invoiceDetailList;

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $InvoiceDetailStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InvoiceDetailModel> invoiceDetailList});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$InvoiceDetailStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceDetailList = null,
  }) {
    return _then(_$SuccessImpl(
      null == invoiceDetailList
          ? _value._invoiceDetailList
          : invoiceDetailList // ignore: cast_nullable_to_non_nullable
              as List<InvoiceDetailModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<InvoiceDetailModel> invoiceDetailList)
      : _invoiceDetailList = invoiceDetailList;

  final List<InvoiceDetailModel> _invoiceDetailList;
  @override
  List<InvoiceDetailModel> get invoiceDetailList {
    if (_invoiceDetailList is EqualUnmodifiableListView)
      return _invoiceDetailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoiceDetailList);
  }

  @override
  String toString() {
    return 'InvoiceDetailState.success(invoiceDetailList: $invoiceDetailList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._invoiceDetailList, _invoiceDetailList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_invoiceDetailList));

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        loading,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        content,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        success,
    required TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)
        failed,
  }) {
    return success(invoiceDetailList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult? Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
  }) {
    return success?.call(invoiceDetailList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(invoiceDetailList);
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

abstract class _Success implements InvoiceDetailState {
  const factory _Success(final List<InvoiceDetailModel> invoiceDetailList) =
      _$SuccessImpl;

  @override
  List<InvoiceDetailModel> get invoiceDetailList;

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $InvoiceDetailStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InvoiceDetailModel> invoiceDetailList, String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$InvoiceDetailStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? invoiceDetailList = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == invoiceDetailList
          ? _value._invoiceDetailList
          : invoiceDetailList // ignore: cast_nullable_to_non_nullable
              as List<InvoiceDetailModel>,
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
      final List<InvoiceDetailModel> invoiceDetailList, this.message)
      : _invoiceDetailList = invoiceDetailList;

  final List<InvoiceDetailModel> _invoiceDetailList;
  @override
  List<InvoiceDetailModel> get invoiceDetailList {
    if (_invoiceDetailList is EqualUnmodifiableListView)
      return _invoiceDetailList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_invoiceDetailList);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'InvoiceDetailState.failed(invoiceDetailList: $invoiceDetailList, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._invoiceDetailList, _invoiceDetailList) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_invoiceDetailList), message);

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        loading,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        content,
    required TResult Function(List<InvoiceDetailModel> invoiceDetailList)
        success,
    required TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)
        failed,
  }) {
    return failed(invoiceDetailList, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult? Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult? Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
  }) {
    return failed?.call(invoiceDetailList, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? loading,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? content,
    TResult Function(List<InvoiceDetailModel> invoiceDetailList)? success,
    TResult Function(
            List<InvoiceDetailModel> invoiceDetailList, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(invoiceDetailList, message);
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

abstract class _Failed implements InvoiceDetailState {
  const factory _Failed(final List<InvoiceDetailModel> invoiceDetailList,
      final String message) = _$FailedImpl;

  @override
  List<InvoiceDetailModel> get invoiceDetailList;
  String get message;

  /// Create a copy of InvoiceDetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
