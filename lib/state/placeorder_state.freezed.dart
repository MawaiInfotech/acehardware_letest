// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'placeorder_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PlaceOrderState {
  PlaceOrderModel get placeOrderModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PlaceOrderModel placeOrderModel) loading,
    required TResult Function(PlaceOrderModel placeOrderModel) content,
    required TResult Function(PlaceOrderModel placeOrderModel) success,
    required TResult Function(PlaceOrderModel placeOrderModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderModel placeOrderModel)? loading,
    TResult? Function(PlaceOrderModel placeOrderModel)? content,
    TResult? Function(PlaceOrderModel placeOrderModel)? success,
    TResult? Function(PlaceOrderModel placeOrderModel, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PlaceOrderModel placeOrderModel)? loading,
    TResult Function(PlaceOrderModel placeOrderModel)? content,
    TResult Function(PlaceOrderModel placeOrderModel)? success,
    TResult Function(PlaceOrderModel placeOrderModel, String message)? failed,
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

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlaceOrderStateCopyWith<PlaceOrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceOrderStateCopyWith<$Res> {
  factory $PlaceOrderStateCopyWith(
          PlaceOrderState value, $Res Function(PlaceOrderState) then) =
      _$PlaceOrderStateCopyWithImpl<$Res, PlaceOrderState>;
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});

  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class _$PlaceOrderStateCopyWithImpl<$Res, $Val extends PlaceOrderState>
    implements $PlaceOrderStateCopyWith<$Res> {
  _$PlaceOrderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_value.copyWith(
      placeOrderModel: null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ) as $Val);
  }

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel {
    return $PlaceOrderModelCopyWith<$Res>(_value.placeOrderModel, (value) {
      return _then(_value.copyWith(placeOrderModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.placeOrderModel);

  @override
  final PlaceOrderModel placeOrderModel;

  @override
  String toString() {
    return 'PlaceOrderState.loading(placeOrderModel: $placeOrderModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PlaceOrderModel placeOrderModel) loading,
    required TResult Function(PlaceOrderModel placeOrderModel) content,
    required TResult Function(PlaceOrderModel placeOrderModel) success,
    required TResult Function(PlaceOrderModel placeOrderModel, String message)
        failed,
  }) {
    return loading(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderModel placeOrderModel)? loading,
    TResult? Function(PlaceOrderModel placeOrderModel)? content,
    TResult? Function(PlaceOrderModel placeOrderModel)? success,
    TResult? Function(PlaceOrderModel placeOrderModel, String message)? failed,
  }) {
    return loading?.call(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PlaceOrderModel placeOrderModel)? loading,
    TResult Function(PlaceOrderModel placeOrderModel)? content,
    TResult Function(PlaceOrderModel placeOrderModel)? success,
    TResult Function(PlaceOrderModel placeOrderModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(placeOrderModel);
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

abstract class _Loading implements PlaceOrderState {
  const factory _Loading(final PlaceOrderModel placeOrderModel) = _$LoadingImpl;

  @override
  PlaceOrderModel get placeOrderModel;

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_$ContentImpl(
      null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.placeOrderModel);

  @override
  final PlaceOrderModel placeOrderModel;

  @override
  String toString() {
    return 'PlaceOrderState.content(placeOrderModel: $placeOrderModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PlaceOrderModel placeOrderModel) loading,
    required TResult Function(PlaceOrderModel placeOrderModel) content,
    required TResult Function(PlaceOrderModel placeOrderModel) success,
    required TResult Function(PlaceOrderModel placeOrderModel, String message)
        failed,
  }) {
    return content(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderModel placeOrderModel)? loading,
    TResult? Function(PlaceOrderModel placeOrderModel)? content,
    TResult? Function(PlaceOrderModel placeOrderModel)? success,
    TResult? Function(PlaceOrderModel placeOrderModel, String message)? failed,
  }) {
    return content?.call(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PlaceOrderModel placeOrderModel)? loading,
    TResult Function(PlaceOrderModel placeOrderModel)? content,
    TResult Function(PlaceOrderModel placeOrderModel)? success,
    TResult Function(PlaceOrderModel placeOrderModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(placeOrderModel);
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

abstract class _Content implements PlaceOrderState {
  const factory _Content(final PlaceOrderModel placeOrderModel) = _$ContentImpl;

  @override
  PlaceOrderModel get placeOrderModel;

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.placeOrderModel);

  @override
  final PlaceOrderModel placeOrderModel;

  @override
  String toString() {
    return 'PlaceOrderState.success(placeOrderModel: $placeOrderModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PlaceOrderModel placeOrderModel) loading,
    required TResult Function(PlaceOrderModel placeOrderModel) content,
    required TResult Function(PlaceOrderModel placeOrderModel) success,
    required TResult Function(PlaceOrderModel placeOrderModel, String message)
        failed,
  }) {
    return success(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderModel placeOrderModel)? loading,
    TResult? Function(PlaceOrderModel placeOrderModel)? content,
    TResult? Function(PlaceOrderModel placeOrderModel)? success,
    TResult? Function(PlaceOrderModel placeOrderModel, String message)? failed,
  }) {
    return success?.call(placeOrderModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PlaceOrderModel placeOrderModel)? loading,
    TResult Function(PlaceOrderModel placeOrderModel)? content,
    TResult Function(PlaceOrderModel placeOrderModel)? success,
    TResult Function(PlaceOrderModel placeOrderModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(placeOrderModel);
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

abstract class _Success implements PlaceOrderState {
  const factory _Success(final PlaceOrderModel placeOrderModel) = _$SuccessImpl;

  @override
  PlaceOrderModel get placeOrderModel;

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel, String message});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.placeOrderModel, this.message);

  @override
  final PlaceOrderModel placeOrderModel;
  @override
  final String message;

  @override
  String toString() {
    return 'PlaceOrderState.failed(placeOrderModel: $placeOrderModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel, message);

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PlaceOrderModel placeOrderModel) loading,
    required TResult Function(PlaceOrderModel placeOrderModel) content,
    required TResult Function(PlaceOrderModel placeOrderModel) success,
    required TResult Function(PlaceOrderModel placeOrderModel, String message)
        failed,
  }) {
    return failed(placeOrderModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PlaceOrderModel placeOrderModel)? loading,
    TResult? Function(PlaceOrderModel placeOrderModel)? content,
    TResult? Function(PlaceOrderModel placeOrderModel)? success,
    TResult? Function(PlaceOrderModel placeOrderModel, String message)? failed,
  }) {
    return failed?.call(placeOrderModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PlaceOrderModel placeOrderModel)? loading,
    TResult Function(PlaceOrderModel placeOrderModel)? content,
    TResult Function(PlaceOrderModel placeOrderModel)? success,
    TResult Function(PlaceOrderModel placeOrderModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(placeOrderModel, message);
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

abstract class _Failed implements PlaceOrderState {
  const factory _Failed(
          final PlaceOrderModel placeOrderModel, final String message) =
      _$FailedImpl;

  @override
  PlaceOrderModel get placeOrderModel;
  String get message;

  /// Create a copy of PlaceOrderState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
