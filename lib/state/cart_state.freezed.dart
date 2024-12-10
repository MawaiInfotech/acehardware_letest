// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartState {
  CartDetailsModel get cartmodelList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel cartmodelList) loading,
    required TResult Function(CartDetailsModel cartmodelList) content,
    required TResult Function(CartDetailsModel cartmodelList) success,
    required TResult Function(CartDetailsModel cartmodelList, String? message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel cartmodelList)? loading,
    TResult? Function(CartDetailsModel cartmodelList)? content,
    TResult? Function(CartDetailsModel cartmodelList)? success,
    TResult? Function(CartDetailsModel cartmodelList, String? message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel cartmodelList)? loading,
    TResult Function(CartDetailsModel cartmodelList)? content,
    TResult Function(CartDetailsModel cartmodelList)? success,
    TResult Function(CartDetailsModel cartmodelList, String? message)? failed,
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
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call({CartDetailsModel cartmodelList});

  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
  }) {
    return _then(_value.copyWith(
      cartmodelList: null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartDetailsModelCopyWith<$Res> get cartmodelList {
    return $CartDetailsModelCopyWith<$Res>(_value.cartmodelList, (value) {
      return _then(_value.copyWith(cartmodelList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $CartStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
  }) {
    return _then(_$_Loading(
      null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.cartmodelList);

  @override
  final CartDetailsModel cartmodelList;

  @override
  String toString() {
    return 'CartState.loading(cartmodelList: $cartmodelList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel cartmodelList) loading,
    required TResult Function(CartDetailsModel cartmodelList) content,
    required TResult Function(CartDetailsModel cartmodelList) success,
    required TResult Function(CartDetailsModel cartmodelList, String? message)
        failed,
  }) {
    return loading(cartmodelList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel cartmodelList)? loading,
    TResult? Function(CartDetailsModel cartmodelList)? content,
    TResult? Function(CartDetailsModel cartmodelList)? success,
    TResult? Function(CartDetailsModel cartmodelList, String? message)? failed,
  }) {
    return loading?.call(cartmodelList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel cartmodelList)? loading,
    TResult Function(CartDetailsModel cartmodelList)? content,
    TResult Function(CartDetailsModel cartmodelList)? success,
    TResult Function(CartDetailsModel cartmodelList, String? message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(cartmodelList);
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

abstract class _Loading implements CartState {
  const factory _Loading(final CartDetailsModel cartmodelList) = _$_Loading;

  @override
  CartDetailsModel get cartmodelList;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> implements $CartStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
  }) {
    return _then(_$_Content(
      null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.cartmodelList);

  @override
  final CartDetailsModel cartmodelList;

  @override
  String toString() {
    return 'CartState.content(cartmodelList: $cartmodelList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel cartmodelList) loading,
    required TResult Function(CartDetailsModel cartmodelList) content,
    required TResult Function(CartDetailsModel cartmodelList) success,
    required TResult Function(CartDetailsModel cartmodelList, String? message)
        failed,
  }) {
    return content(cartmodelList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel cartmodelList)? loading,
    TResult? Function(CartDetailsModel cartmodelList)? content,
    TResult? Function(CartDetailsModel cartmodelList)? success,
    TResult? Function(CartDetailsModel cartmodelList, String? message)? failed,
  }) {
    return content?.call(cartmodelList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel cartmodelList)? loading,
    TResult Function(CartDetailsModel cartmodelList)? content,
    TResult Function(CartDetailsModel cartmodelList)? success,
    TResult Function(CartDetailsModel cartmodelList, String? message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(cartmodelList);
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

abstract class _Content implements CartState {
  const factory _Content(final CartDetailsModel cartmodelList) = _$_Content;

  @override
  CartDetailsModel get cartmodelList;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> implements $CartStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
  }) {
    return _then(_$_Success(
      null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.cartmodelList);

  @override
  final CartDetailsModel cartmodelList;

  @override
  String toString() {
    return 'CartState.success(cartmodelList: $cartmodelList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel cartmodelList) loading,
    required TResult Function(CartDetailsModel cartmodelList) content,
    required TResult Function(CartDetailsModel cartmodelList) success,
    required TResult Function(CartDetailsModel cartmodelList, String? message)
        failed,
  }) {
    return success(cartmodelList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel cartmodelList)? loading,
    TResult? Function(CartDetailsModel cartmodelList)? content,
    TResult? Function(CartDetailsModel cartmodelList)? success,
    TResult? Function(CartDetailsModel cartmodelList, String? message)? failed,
  }) {
    return success?.call(cartmodelList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel cartmodelList)? loading,
    TResult Function(CartDetailsModel cartmodelList)? content,
    TResult Function(CartDetailsModel cartmodelList)? success,
    TResult Function(CartDetailsModel cartmodelList, String? message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cartmodelList);
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

abstract class _Success implements CartState {
  const factory _Success(final CartDetailsModel cartmodelList) = _$_Success;

  @override
  CartDetailsModel get cartmodelList;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res> implements $CartStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList, String? message});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
    Object? message = freezed,
  }) {
    return _then(_$_Failed(
      null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.cartmodelList, this.message);

  @override
  final CartDetailsModel cartmodelList;
  @override
  final String? message;

  @override
  String toString() {
    return 'CartState.failed(cartmodelList: $cartmodelList, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartDetailsModel cartmodelList) loading,
    required TResult Function(CartDetailsModel cartmodelList) content,
    required TResult Function(CartDetailsModel cartmodelList) success,
    required TResult Function(CartDetailsModel cartmodelList, String? message)
        failed,
  }) {
    return failed(cartmodelList, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartDetailsModel cartmodelList)? loading,
    TResult? Function(CartDetailsModel cartmodelList)? content,
    TResult? Function(CartDetailsModel cartmodelList)? success,
    TResult? Function(CartDetailsModel cartmodelList, String? message)? failed,
  }) {
    return failed?.call(cartmodelList, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartDetailsModel cartmodelList)? loading,
    TResult Function(CartDetailsModel cartmodelList)? content,
    TResult Function(CartDetailsModel cartmodelList)? success,
    TResult Function(CartDetailsModel cartmodelList, String? message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(cartmodelList, message);
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

abstract class _Failed implements CartState {
  const factory _Failed(
      final CartDetailsModel cartmodelList, final String? message) = _$_Failed;

  @override
  CartDetailsModel get cartmodelList;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
