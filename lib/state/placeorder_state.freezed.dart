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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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

  @JsonKey(ignore: true)
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

  @override
  @pragma('vm:prefer-inline')
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel {
    return $PlaceOrderModelCopyWith<$Res>(_value.placeOrderModel, (value) {
      return _then(_value.copyWith(placeOrderModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_$_Loading(
      null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.placeOrderModel);

  @override
  final PlaceOrderModel placeOrderModel;

  @override
  String toString() {
    return 'PlaceOrderState.loading(placeOrderModel: $placeOrderModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

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
  const factory _Loading(final PlaceOrderModel placeOrderModel) = _$_Loading;

  @override
  PlaceOrderModel get placeOrderModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_$_Content(
      null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.placeOrderModel);

  @override
  final PlaceOrderModel placeOrderModel;

  @override
  String toString() {
    return 'PlaceOrderState.content(placeOrderModel: $placeOrderModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

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
  const factory _Content(final PlaceOrderModel placeOrderModel) = _$_Content;

  @override
  PlaceOrderModel get placeOrderModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
  }) {
    return _then(_$_Success(
      null == placeOrderModel
          ? _value.placeOrderModel
          : placeOrderModel // ignore: cast_nullable_to_non_nullable
              as PlaceOrderModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.placeOrderModel);

  @override
  final PlaceOrderModel placeOrderModel;

  @override
  String toString() {
    return 'PlaceOrderState.success(placeOrderModel: $placeOrderModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

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
  const factory _Success(final PlaceOrderModel placeOrderModel) = _$_Success;

  @override
  PlaceOrderModel get placeOrderModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $PlaceOrderStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({PlaceOrderModel placeOrderModel, String message});

  @override
  $PlaceOrderModelCopyWith<$Res> get placeOrderModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$PlaceOrderStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? placeOrderModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
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

class _$_Failed implements _Failed {
  const _$_Failed(this.placeOrderModel, this.message);

  @override
  final PlaceOrderModel placeOrderModel;
  @override
  final String message;

  @override
  String toString() {
    return 'PlaceOrderState.failed(placeOrderModel: $placeOrderModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.placeOrderModel, placeOrderModel) ||
                other.placeOrderModel == placeOrderModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, placeOrderModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

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
      final PlaceOrderModel placeOrderModel, final String message) = _$_Failed;

  @override
  PlaceOrderModel get placeOrderModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
