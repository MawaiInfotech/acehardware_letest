// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartNumber_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartNumberState {
  CartNumberModel get cartNumberModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartNumberModel cartNumberModel) loading,
    required TResult Function(CartNumberModel cartNumberModel) content,
    required TResult Function(CartNumberModel cartNumberModel, String? message)
        success,
    required TResult Function(CartNumberModel cartNumberModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartNumberModel cartNumberModel)? loading,
    TResult? Function(CartNumberModel cartNumberModel)? content,
    TResult? Function(CartNumberModel cartNumberModel, String? message)?
        success,
    TResult? Function(CartNumberModel cartNumberModel, String message)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartNumberModel cartNumberModel)? loading,
    TResult Function(CartNumberModel cartNumberModel)? content,
    TResult Function(CartNumberModel cartNumberModel, String? message)? success,
    TResult Function(CartNumberModel cartNumberModel, String message)? failed,
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
  $CartNumberStateCopyWith<CartNumberState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartNumberStateCopyWith<$Res> {
  factory $CartNumberStateCopyWith(
          CartNumberState value, $Res Function(CartNumberState) then) =
      _$CartNumberStateCopyWithImpl<$Res, CartNumberState>;
  @useResult
  $Res call({CartNumberModel cartNumberModel});

  $CartNumberModelCopyWith<$Res> get cartNumberModel;
}

/// @nodoc
class _$CartNumberStateCopyWithImpl<$Res, $Val extends CartNumberState>
    implements $CartNumberStateCopyWith<$Res> {
  _$CartNumberStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartNumberModel = null,
  }) {
    return _then(_value.copyWith(
      cartNumberModel: null == cartNumberModel
          ? _value.cartNumberModel
          : cartNumberModel // ignore: cast_nullable_to_non_nullable
              as CartNumberModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartNumberModelCopyWith<$Res> get cartNumberModel {
    return $CartNumberModelCopyWith<$Res>(_value.cartNumberModel, (value) {
      return _then(_value.copyWith(cartNumberModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $CartNumberStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartNumberModel cartNumberModel});

  @override
  $CartNumberModelCopyWith<$Res> get cartNumberModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CartNumberStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartNumberModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == cartNumberModel
          ? _value.cartNumberModel
          : cartNumberModel // ignore: cast_nullable_to_non_nullable
              as CartNumberModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.cartNumberModel);

  @override
  final CartNumberModel cartNumberModel;

  @override
  String toString() {
    return 'CartNumberState.loading(cartNumberModel: $cartNumberModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.cartNumberModel, cartNumberModel) ||
                other.cartNumberModel == cartNumberModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartNumberModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartNumberModel cartNumberModel) loading,
    required TResult Function(CartNumberModel cartNumberModel) content,
    required TResult Function(CartNumberModel cartNumberModel, String? message)
        success,
    required TResult Function(CartNumberModel cartNumberModel, String message)
        failed,
  }) {
    return loading(cartNumberModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartNumberModel cartNumberModel)? loading,
    TResult? Function(CartNumberModel cartNumberModel)? content,
    TResult? Function(CartNumberModel cartNumberModel, String? message)?
        success,
    TResult? Function(CartNumberModel cartNumberModel, String message)? failed,
  }) {
    return loading?.call(cartNumberModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartNumberModel cartNumberModel)? loading,
    TResult Function(CartNumberModel cartNumberModel)? content,
    TResult Function(CartNumberModel cartNumberModel, String? message)? success,
    TResult Function(CartNumberModel cartNumberModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(cartNumberModel);
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

abstract class _Loading implements CartNumberState {
  const factory _Loading(final CartNumberModel cartNumberModel) = _$LoadingImpl;

  @override
  CartNumberModel get cartNumberModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $CartNumberStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartNumberModel cartNumberModel});

  @override
  $CartNumberModelCopyWith<$Res> get cartNumberModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$CartNumberStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartNumberModel = null,
  }) {
    return _then(_$ContentImpl(
      null == cartNumberModel
          ? _value.cartNumberModel
          : cartNumberModel // ignore: cast_nullable_to_non_nullable
              as CartNumberModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.cartNumberModel);

  @override
  final CartNumberModel cartNumberModel;

  @override
  String toString() {
    return 'CartNumberState.content(cartNumberModel: $cartNumberModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.cartNumberModel, cartNumberModel) ||
                other.cartNumberModel == cartNumberModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartNumberModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartNumberModel cartNumberModel) loading,
    required TResult Function(CartNumberModel cartNumberModel) content,
    required TResult Function(CartNumberModel cartNumberModel, String? message)
        success,
    required TResult Function(CartNumberModel cartNumberModel, String message)
        failed,
  }) {
    return content(cartNumberModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartNumberModel cartNumberModel)? loading,
    TResult? Function(CartNumberModel cartNumberModel)? content,
    TResult? Function(CartNumberModel cartNumberModel, String? message)?
        success,
    TResult? Function(CartNumberModel cartNumberModel, String message)? failed,
  }) {
    return content?.call(cartNumberModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartNumberModel cartNumberModel)? loading,
    TResult Function(CartNumberModel cartNumberModel)? content,
    TResult Function(CartNumberModel cartNumberModel, String? message)? success,
    TResult Function(CartNumberModel cartNumberModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(cartNumberModel);
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

abstract class _Content implements CartNumberState {
  const factory _Content(final CartNumberModel cartNumberModel) = _$ContentImpl;

  @override
  CartNumberModel get cartNumberModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $CartNumberStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartNumberModel cartNumberModel, String? message});

  @override
  $CartNumberModelCopyWith<$Res> get cartNumberModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$CartNumberStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartNumberModel = null,
    Object? message = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == cartNumberModel
          ? _value.cartNumberModel
          : cartNumberModel // ignore: cast_nullable_to_non_nullable
              as CartNumberModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.cartNumberModel, this.message);

  @override
  final CartNumberModel cartNumberModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'CartNumberState.success(cartNumberModel: $cartNumberModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.cartNumberModel, cartNumberModel) ||
                other.cartNumberModel == cartNumberModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartNumberModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartNumberModel cartNumberModel) loading,
    required TResult Function(CartNumberModel cartNumberModel) content,
    required TResult Function(CartNumberModel cartNumberModel, String? message)
        success,
    required TResult Function(CartNumberModel cartNumberModel, String message)
        failed,
  }) {
    return success(cartNumberModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartNumberModel cartNumberModel)? loading,
    TResult? Function(CartNumberModel cartNumberModel)? content,
    TResult? Function(CartNumberModel cartNumberModel, String? message)?
        success,
    TResult? Function(CartNumberModel cartNumberModel, String message)? failed,
  }) {
    return success?.call(cartNumberModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartNumberModel cartNumberModel)? loading,
    TResult Function(CartNumberModel cartNumberModel)? content,
    TResult Function(CartNumberModel cartNumberModel, String? message)? success,
    TResult Function(CartNumberModel cartNumberModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(cartNumberModel, message);
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

abstract class _Success implements CartNumberState {
  const factory _Success(
          final CartNumberModel cartNumberModel, final String? message) =
      _$SuccessImpl;

  @override
  CartNumberModel get cartNumberModel;
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $CartNumberStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartNumberModel cartNumberModel, String message});

  @override
  $CartNumberModelCopyWith<$Res> get cartNumberModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$CartNumberStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartNumberModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == cartNumberModel
          ? _value.cartNumberModel
          : cartNumberModel // ignore: cast_nullable_to_non_nullable
              as CartNumberModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.cartNumberModel, this.message);

  @override
  final CartNumberModel cartNumberModel;
  @override
  final String message;

  @override
  String toString() {
    return 'CartNumberState.failed(cartNumberModel: $cartNumberModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.cartNumberModel, cartNumberModel) ||
                other.cartNumberModel == cartNumberModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartNumberModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartNumberModel cartNumberModel) loading,
    required TResult Function(CartNumberModel cartNumberModel) content,
    required TResult Function(CartNumberModel cartNumberModel, String? message)
        success,
    required TResult Function(CartNumberModel cartNumberModel, String message)
        failed,
  }) {
    return failed(cartNumberModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartNumberModel cartNumberModel)? loading,
    TResult? Function(CartNumberModel cartNumberModel)? content,
    TResult? Function(CartNumberModel cartNumberModel, String? message)?
        success,
    TResult? Function(CartNumberModel cartNumberModel, String message)? failed,
  }) {
    return failed?.call(cartNumberModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartNumberModel cartNumberModel)? loading,
    TResult Function(CartNumberModel cartNumberModel)? content,
    TResult Function(CartNumberModel cartNumberModel, String? message)? success,
    TResult Function(CartNumberModel cartNumberModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(cartNumberModel, message);
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

abstract class _Failed implements CartNumberState {
  const factory _Failed(
          final CartNumberModel cartNumberModel, final String message) =
      _$FailedImpl;

  @override
  CartNumberModel get cartNumberModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
