// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'removeproduct_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RemoveProductState {
  CartDetailsModel get addtoCartModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel addtoCartModel) loading,
    required TResult Function(CartDetailsModel addtoCartModel) content,
    required TResult Function(CartDetailsModel addtoCartModel, String? msg)
        success,
    required TResult Function(CartDetailsModel addtoCartModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel addtoCartModel)? loading,
    TResult? Function(CartDetailsModel addtoCartModel)? content,
    TResult? Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult? Function(CartDetailsModel addtoCartModel, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel addtoCartModel)? loading,
    TResult Function(CartDetailsModel addtoCartModel)? content,
    TResult Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult Function(CartDetailsModel addtoCartModel, String message)? failed,
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
  $RemoveProductStateCopyWith<RemoveProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RemoveProductStateCopyWith<$Res> {
  factory $RemoveProductStateCopyWith(
          RemoveProductState value, $Res Function(RemoveProductState) then) =
      _$RemoveProductStateCopyWithImpl<$Res, RemoveProductState>;
  @useResult
  $Res call({CartDetailsModel addtoCartModel});

  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class _$RemoveProductStateCopyWithImpl<$Res, $Val extends RemoveProductState>
    implements $RemoveProductStateCopyWith<$Res> {
  _$RemoveProductStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
  }) {
    return _then(_value.copyWith(
      addtoCartModel: null == addtoCartModel
          ? _value.addtoCartModel
          : addtoCartModel // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartDetailsModelCopyWith<$Res> get addtoCartModel {
    return $CartDetailsModelCopyWith<$Res>(_value.addtoCartModel, (value) {
      return _then(_value.copyWith(addtoCartModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
  }) {
    return _then(_$_Loading(
      null == addtoCartModel
          ? _value.addtoCartModel
          : addtoCartModel // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.addtoCartModel);

  @override
  final CartDetailsModel addtoCartModel;

  @override
  String toString() {
    return 'RemoveProductState.loading(addtoCartModel: $addtoCartModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel addtoCartModel) loading,
    required TResult Function(CartDetailsModel addtoCartModel) content,
    required TResult Function(CartDetailsModel addtoCartModel, String? msg)
        success,
    required TResult Function(CartDetailsModel addtoCartModel, String message)
        failed,
  }) {
    return loading(addtoCartModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel addtoCartModel)? loading,
    TResult? Function(CartDetailsModel addtoCartModel)? content,
    TResult? Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult? Function(CartDetailsModel addtoCartModel, String message)? failed,
  }) {
    return loading?.call(addtoCartModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel addtoCartModel)? loading,
    TResult Function(CartDetailsModel addtoCartModel)? content,
    TResult Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult Function(CartDetailsModel addtoCartModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(addtoCartModel);
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

abstract class _Loading implements RemoveProductState {
  const factory _Loading(final CartDetailsModel addtoCartModel) = _$_Loading;

  @override
  CartDetailsModel get addtoCartModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
  }) {
    return _then(_$_Content(
      null == addtoCartModel
          ? _value.addtoCartModel
          : addtoCartModel // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.addtoCartModel);

  @override
  final CartDetailsModel addtoCartModel;

  @override
  String toString() {
    return 'RemoveProductState.content(addtoCartModel: $addtoCartModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel addtoCartModel) loading,
    required TResult Function(CartDetailsModel addtoCartModel) content,
    required TResult Function(CartDetailsModel addtoCartModel, String? msg)
        success,
    required TResult Function(CartDetailsModel addtoCartModel, String message)
        failed,
  }) {
    return content(addtoCartModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel addtoCartModel)? loading,
    TResult? Function(CartDetailsModel addtoCartModel)? content,
    TResult? Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult? Function(CartDetailsModel addtoCartModel, String message)? failed,
  }) {
    return content?.call(addtoCartModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel addtoCartModel)? loading,
    TResult Function(CartDetailsModel addtoCartModel)? content,
    TResult Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult Function(CartDetailsModel addtoCartModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(addtoCartModel);
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

abstract class _Content implements RemoveProductState {
  const factory _Content(final CartDetailsModel addtoCartModel) = _$_Content;

  @override
  CartDetailsModel get addtoCartModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel, String? msg});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
    Object? msg = freezed,
  }) {
    return _then(_$_Success(
      null == addtoCartModel
          ? _value.addtoCartModel
          : addtoCartModel // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
      freezed == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.addtoCartModel, this.msg);

  @override
  final CartDetailsModel addtoCartModel;
  @override
  final String? msg;

  @override
  String toString() {
    return 'RemoveProductState.success(addtoCartModel: $addtoCartModel, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel addtoCartModel) loading,
    required TResult Function(CartDetailsModel addtoCartModel) content,
    required TResult Function(CartDetailsModel addtoCartModel, String? msg)
        success,
    required TResult Function(CartDetailsModel addtoCartModel, String message)
        failed,
  }) {
    return success(addtoCartModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel addtoCartModel)? loading,
    TResult? Function(CartDetailsModel addtoCartModel)? content,
    TResult? Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult? Function(CartDetailsModel addtoCartModel, String message)? failed,
  }) {
    return success?.call(addtoCartModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel addtoCartModel)? loading,
    TResult Function(CartDetailsModel addtoCartModel)? content,
    TResult Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult Function(CartDetailsModel addtoCartModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(addtoCartModel, msg);
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

abstract class _Success implements RemoveProductState {
  const factory _Success(
      final CartDetailsModel addtoCartModel, final String? msg) = _$_Success;

  @override
  CartDetailsModel get addtoCartModel;
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel, String message});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == addtoCartModel
          ? _value.addtoCartModel
          : addtoCartModel // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.addtoCartModel, this.message);

  @override
  final CartDetailsModel addtoCartModel;
  @override
  final String message;

  @override
  String toString() {
    return 'RemoveProductState.failed(addtoCartModel: $addtoCartModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel addtoCartModel) loading,
    required TResult Function(CartDetailsModel addtoCartModel) content,
    required TResult Function(CartDetailsModel addtoCartModel, String? msg)
        success,
    required TResult Function(CartDetailsModel addtoCartModel, String message)
        failed,
  }) {
    return failed(addtoCartModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel addtoCartModel)? loading,
    TResult? Function(CartDetailsModel addtoCartModel)? content,
    TResult? Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult? Function(CartDetailsModel addtoCartModel, String message)? failed,
  }) {
    return failed?.call(addtoCartModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel addtoCartModel)? loading,
    TResult Function(CartDetailsModel addtoCartModel)? content,
    TResult Function(CartDetailsModel addtoCartModel, String? msg)? success,
    TResult Function(CartDetailsModel addtoCartModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(addtoCartModel, message);
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

abstract class _Failed implements RemoveProductState {
  const factory _Failed(
      final CartDetailsModel addtoCartModel, final String message) = _$_Failed;

  @override
  CartDetailsModel get addtoCartModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
