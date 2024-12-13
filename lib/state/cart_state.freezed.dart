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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$LoadingImplCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
  }) {
    return _then(_$LoadingImpl(
      null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.cartmodelList);

  @override
  final CartDetailsModel cartmodelList;

  @override
  String toString() {
    return 'CartState.loading(cartmodelList: $cartmodelList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

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
  const factory _Loading(final CartDetailsModel cartmodelList) = _$LoadingImpl;

  @override
  CartDetailsModel get cartmodelList;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
  }) {
    return _then(_$ContentImpl(
      null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.cartmodelList);

  @override
  final CartDetailsModel cartmodelList;

  @override
  String toString() {
    return 'CartState.content(cartmodelList: $cartmodelList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

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
  const factory _Content(final CartDetailsModel cartmodelList) = _$ContentImpl;

  @override
  CartDetailsModel get cartmodelList;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
  }) {
    return _then(_$SuccessImpl(
      null == cartmodelList
          ? _value.cartmodelList
          : cartmodelList // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.cartmodelList);

  @override
  final CartDetailsModel cartmodelList;

  @override
  String toString() {
    return 'CartState.success(cartmodelList: $cartmodelList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

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
  const factory _Success(final CartDetailsModel cartmodelList) = _$SuccessImpl;

  @override
  CartDetailsModel get cartmodelList;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> implements $CartStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel cartmodelList, String? message});

  @override
  $CartDetailsModelCopyWith<$Res> get cartmodelList;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartmodelList = null,
    Object? message = freezed,
  }) {
    return _then(_$FailedImpl(
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

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.cartmodelList, this.message);

  @override
  final CartDetailsModel cartmodelList;
  @override
  final String? message;

  @override
  String toString() {
    return 'CartState.failed(cartmodelList: $cartmodelList, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.cartmodelList, cartmodelList) ||
                other.cartmodelList == cartmodelList) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartmodelList, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

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
          final CartDetailsModel cartmodelList, final String? message) =
      _$FailedImpl;

  @override
  CartDetailsModel get cartmodelList;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
