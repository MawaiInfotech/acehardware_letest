// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paymentgraph_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PaymentGraphState {
  List<PaymentGraphModel> get graphList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PaymentGraphModel> graphList) loading,
    required TResult Function(List<PaymentGraphModel> graphList) content,
    required TResult Function(List<PaymentGraphModel> graphList) success,
    required TResult Function(List<PaymentGraphModel> graphList, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PaymentGraphModel> graphList)? loading,
    TResult? Function(List<PaymentGraphModel> graphList)? content,
    TResult? Function(List<PaymentGraphModel> graphList)? success,
    TResult? Function(List<PaymentGraphModel> graphList, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PaymentGraphModel> graphList)? loading,
    TResult Function(List<PaymentGraphModel> graphList)? content,
    TResult Function(List<PaymentGraphModel> graphList)? success,
    TResult Function(List<PaymentGraphModel> graphList, String message)? failed,
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
  $PaymentGraphStateCopyWith<PaymentGraphState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaymentGraphStateCopyWith<$Res> {
  factory $PaymentGraphStateCopyWith(
          PaymentGraphState value, $Res Function(PaymentGraphState) then) =
      _$PaymentGraphStateCopyWithImpl<$Res, PaymentGraphState>;
  @useResult
  $Res call({List<PaymentGraphModel> graphList});
}

/// @nodoc
class _$PaymentGraphStateCopyWithImpl<$Res, $Val extends PaymentGraphState>
    implements $PaymentGraphStateCopyWith<$Res> {
  _$PaymentGraphStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphList = null,
  }) {
    return _then(_value.copyWith(
      graphList: null == graphList
          ? _value.graphList
          : graphList // ignore: cast_nullable_to_non_nullable
              as List<PaymentGraphModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $PaymentGraphStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PaymentGraphModel> graphList});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$PaymentGraphStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphList = null,
  }) {
    return _then(_$LoadingImpl(
      null == graphList
          ? _value._graphList
          : graphList // ignore: cast_nullable_to_non_nullable
              as List<PaymentGraphModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<PaymentGraphModel> graphList)
      : _graphList = graphList;

  final List<PaymentGraphModel> _graphList;
  @override
  List<PaymentGraphModel> get graphList {
    if (_graphList is EqualUnmodifiableListView) return _graphList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_graphList);
  }

  @override
  String toString() {
    return 'PaymentGraphState.loading(graphList: $graphList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._graphList, _graphList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_graphList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PaymentGraphModel> graphList) loading,
    required TResult Function(List<PaymentGraphModel> graphList) content,
    required TResult Function(List<PaymentGraphModel> graphList) success,
    required TResult Function(List<PaymentGraphModel> graphList, String message)
        failed,
  }) {
    return loading(graphList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PaymentGraphModel> graphList)? loading,
    TResult? Function(List<PaymentGraphModel> graphList)? content,
    TResult? Function(List<PaymentGraphModel> graphList)? success,
    TResult? Function(List<PaymentGraphModel> graphList, String message)?
        failed,
  }) {
    return loading?.call(graphList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PaymentGraphModel> graphList)? loading,
    TResult Function(List<PaymentGraphModel> graphList)? content,
    TResult Function(List<PaymentGraphModel> graphList)? success,
    TResult Function(List<PaymentGraphModel> graphList, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(graphList);
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

abstract class _Loading implements PaymentGraphState {
  const factory _Loading(final List<PaymentGraphModel> graphList) =
      _$LoadingImpl;

  @override
  List<PaymentGraphModel> get graphList;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $PaymentGraphStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PaymentGraphModel> graphList});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$PaymentGraphStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphList = null,
  }) {
    return _then(_$ContentImpl(
      null == graphList
          ? _value._graphList
          : graphList // ignore: cast_nullable_to_non_nullable
              as List<PaymentGraphModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<PaymentGraphModel> graphList)
      : _graphList = graphList;

  final List<PaymentGraphModel> _graphList;
  @override
  List<PaymentGraphModel> get graphList {
    if (_graphList is EqualUnmodifiableListView) return _graphList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_graphList);
  }

  @override
  String toString() {
    return 'PaymentGraphState.content(graphList: $graphList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._graphList, _graphList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_graphList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PaymentGraphModel> graphList) loading,
    required TResult Function(List<PaymentGraphModel> graphList) content,
    required TResult Function(List<PaymentGraphModel> graphList) success,
    required TResult Function(List<PaymentGraphModel> graphList, String message)
        failed,
  }) {
    return content(graphList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PaymentGraphModel> graphList)? loading,
    TResult? Function(List<PaymentGraphModel> graphList)? content,
    TResult? Function(List<PaymentGraphModel> graphList)? success,
    TResult? Function(List<PaymentGraphModel> graphList, String message)?
        failed,
  }) {
    return content?.call(graphList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PaymentGraphModel> graphList)? loading,
    TResult Function(List<PaymentGraphModel> graphList)? content,
    TResult Function(List<PaymentGraphModel> graphList)? success,
    TResult Function(List<PaymentGraphModel> graphList, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(graphList);
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

abstract class _Content implements PaymentGraphState {
  const factory _Content(final List<PaymentGraphModel> graphList) =
      _$ContentImpl;

  @override
  List<PaymentGraphModel> get graphList;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $PaymentGraphStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PaymentGraphModel> graphList});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$PaymentGraphStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphList = null,
  }) {
    return _then(_$SuccessImpl(
      null == graphList
          ? _value._graphList
          : graphList // ignore: cast_nullable_to_non_nullable
              as List<PaymentGraphModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<PaymentGraphModel> graphList)
      : _graphList = graphList;

  final List<PaymentGraphModel> _graphList;
  @override
  List<PaymentGraphModel> get graphList {
    if (_graphList is EqualUnmodifiableListView) return _graphList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_graphList);
  }

  @override
  String toString() {
    return 'PaymentGraphState.success(graphList: $graphList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._graphList, _graphList));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_graphList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PaymentGraphModel> graphList) loading,
    required TResult Function(List<PaymentGraphModel> graphList) content,
    required TResult Function(List<PaymentGraphModel> graphList) success,
    required TResult Function(List<PaymentGraphModel> graphList, String message)
        failed,
  }) {
    return success(graphList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PaymentGraphModel> graphList)? loading,
    TResult? Function(List<PaymentGraphModel> graphList)? content,
    TResult? Function(List<PaymentGraphModel> graphList)? success,
    TResult? Function(List<PaymentGraphModel> graphList, String message)?
        failed,
  }) {
    return success?.call(graphList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PaymentGraphModel> graphList)? loading,
    TResult Function(List<PaymentGraphModel> graphList)? content,
    TResult Function(List<PaymentGraphModel> graphList)? success,
    TResult Function(List<PaymentGraphModel> graphList, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(graphList);
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

abstract class _Success implements PaymentGraphState {
  const factory _Success(final List<PaymentGraphModel> graphList) =
      _$SuccessImpl;

  @override
  List<PaymentGraphModel> get graphList;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $PaymentGraphStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<PaymentGraphModel> graphList, String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$PaymentGraphStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? graphList = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == graphList
          ? _value._graphList
          : graphList // ignore: cast_nullable_to_non_nullable
              as List<PaymentGraphModel>,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(final List<PaymentGraphModel> graphList, this.message)
      : _graphList = graphList;

  final List<PaymentGraphModel> _graphList;
  @override
  List<PaymentGraphModel> get graphList {
    if (_graphList is EqualUnmodifiableListView) return _graphList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_graphList);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'PaymentGraphState.failed(graphList: $graphList, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._graphList, _graphList) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_graphList), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<PaymentGraphModel> graphList) loading,
    required TResult Function(List<PaymentGraphModel> graphList) content,
    required TResult Function(List<PaymentGraphModel> graphList) success,
    required TResult Function(List<PaymentGraphModel> graphList, String message)
        failed,
  }) {
    return failed(graphList, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<PaymentGraphModel> graphList)? loading,
    TResult? Function(List<PaymentGraphModel> graphList)? content,
    TResult? Function(List<PaymentGraphModel> graphList)? success,
    TResult? Function(List<PaymentGraphModel> graphList, String message)?
        failed,
  }) {
    return failed?.call(graphList, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<PaymentGraphModel> graphList)? loading,
    TResult Function(List<PaymentGraphModel> graphList)? content,
    TResult Function(List<PaymentGraphModel> graphList)? success,
    TResult Function(List<PaymentGraphModel> graphList, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(graphList, message);
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

abstract class _Failed implements PaymentGraphState {
  const factory _Failed(
          final List<PaymentGraphModel> graphList, final String message) =
      _$FailedImpl;

  @override
  List<PaymentGraphModel> get graphList;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
