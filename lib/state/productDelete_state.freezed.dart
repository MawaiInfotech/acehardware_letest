// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'productDelete_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductDeleteState {
  ProductDeleteModel get deleteCartModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductDeleteModel deleteCartModel) loading,
    required TResult Function(ProductDeleteModel deleteCartModel) content,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String? message)
        success,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductDeleteModel deleteCartModel)? loading,
    TResult? Function(ProductDeleteModel deleteCartModel)? content,
    TResult? Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult? Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductDeleteModel deleteCartModel)? loading,
    TResult Function(ProductDeleteModel deleteCartModel)? content,
    TResult Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult Function(ProductDeleteModel deleteCartModel, String message)?
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

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductDeleteStateCopyWith<ProductDeleteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductDeleteStateCopyWith<$Res> {
  factory $ProductDeleteStateCopyWith(
          ProductDeleteState value, $Res Function(ProductDeleteState) then) =
      _$ProductDeleteStateCopyWithImpl<$Res, ProductDeleteState>;
  @useResult
  $Res call({ProductDeleteModel deleteCartModel});

  $ProductDeleteModelCopyWith<$Res> get deleteCartModel;
}

/// @nodoc
class _$ProductDeleteStateCopyWithImpl<$Res, $Val extends ProductDeleteState>
    implements $ProductDeleteStateCopyWith<$Res> {
  _$ProductDeleteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteCartModel = null,
  }) {
    return _then(_value.copyWith(
      deleteCartModel: null == deleteCartModel
          ? _value.deleteCartModel
          : deleteCartModel // ignore: cast_nullable_to_non_nullable
              as ProductDeleteModel,
    ) as $Val);
  }

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductDeleteModelCopyWith<$Res> get deleteCartModel {
    return $ProductDeleteModelCopyWith<$Res>(_value.deleteCartModel, (value) {
      return _then(_value.copyWith(deleteCartModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $ProductDeleteStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductDeleteModel deleteCartModel});

  @override
  $ProductDeleteModelCopyWith<$Res> get deleteCartModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$ProductDeleteStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteCartModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == deleteCartModel
          ? _value.deleteCartModel
          : deleteCartModel // ignore: cast_nullable_to_non_nullable
              as ProductDeleteModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.deleteCartModel);

  @override
  final ProductDeleteModel deleteCartModel;

  @override
  String toString() {
    return 'ProductDeleteState.loading(deleteCartModel: $deleteCartModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.deleteCartModel, deleteCartModel) ||
                other.deleteCartModel == deleteCartModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteCartModel);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductDeleteModel deleteCartModel) loading,
    required TResult Function(ProductDeleteModel deleteCartModel) content,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String? message)
        success,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String message)
        failed,
  }) {
    return loading(deleteCartModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductDeleteModel deleteCartModel)? loading,
    TResult? Function(ProductDeleteModel deleteCartModel)? content,
    TResult? Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult? Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
  }) {
    return loading?.call(deleteCartModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductDeleteModel deleteCartModel)? loading,
    TResult Function(ProductDeleteModel deleteCartModel)? content,
    TResult Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(deleteCartModel);
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

abstract class _Loading implements ProductDeleteState {
  const factory _Loading(final ProductDeleteModel deleteCartModel) =
      _$LoadingImpl;

  @override
  ProductDeleteModel get deleteCartModel;

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $ProductDeleteStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductDeleteModel deleteCartModel});

  @override
  $ProductDeleteModelCopyWith<$Res> get deleteCartModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$ProductDeleteStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteCartModel = null,
  }) {
    return _then(_$ContentImpl(
      null == deleteCartModel
          ? _value.deleteCartModel
          : deleteCartModel // ignore: cast_nullable_to_non_nullable
              as ProductDeleteModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.deleteCartModel);

  @override
  final ProductDeleteModel deleteCartModel;

  @override
  String toString() {
    return 'ProductDeleteState.content(deleteCartModel: $deleteCartModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.deleteCartModel, deleteCartModel) ||
                other.deleteCartModel == deleteCartModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteCartModel);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductDeleteModel deleteCartModel) loading,
    required TResult Function(ProductDeleteModel deleteCartModel) content,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String? message)
        success,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String message)
        failed,
  }) {
    return content(deleteCartModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductDeleteModel deleteCartModel)? loading,
    TResult? Function(ProductDeleteModel deleteCartModel)? content,
    TResult? Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult? Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
  }) {
    return content?.call(deleteCartModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductDeleteModel deleteCartModel)? loading,
    TResult Function(ProductDeleteModel deleteCartModel)? content,
    TResult Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(deleteCartModel);
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

abstract class _Content implements ProductDeleteState {
  const factory _Content(final ProductDeleteModel deleteCartModel) =
      _$ContentImpl;

  @override
  ProductDeleteModel get deleteCartModel;

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $ProductDeleteStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductDeleteModel deleteCartModel, String? message});

  @override
  $ProductDeleteModelCopyWith<$Res> get deleteCartModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$ProductDeleteStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteCartModel = null,
    Object? message = freezed,
  }) {
    return _then(_$SuccessImpl(
      null == deleteCartModel
          ? _value.deleteCartModel
          : deleteCartModel // ignore: cast_nullable_to_non_nullable
              as ProductDeleteModel,
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.deleteCartModel, this.message);

  @override
  final ProductDeleteModel deleteCartModel;
  @override
  final String? message;

  @override
  String toString() {
    return 'ProductDeleteState.success(deleteCartModel: $deleteCartModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.deleteCartModel, deleteCartModel) ||
                other.deleteCartModel == deleteCartModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteCartModel, message);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductDeleteModel deleteCartModel) loading,
    required TResult Function(ProductDeleteModel deleteCartModel) content,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String? message)
        success,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String message)
        failed,
  }) {
    return success(deleteCartModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductDeleteModel deleteCartModel)? loading,
    TResult? Function(ProductDeleteModel deleteCartModel)? content,
    TResult? Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult? Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
  }) {
    return success?.call(deleteCartModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductDeleteModel deleteCartModel)? loading,
    TResult Function(ProductDeleteModel deleteCartModel)? content,
    TResult Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(deleteCartModel, message);
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

abstract class _Success implements ProductDeleteState {
  const factory _Success(
          final ProductDeleteModel deleteCartModel, final String? message) =
      _$SuccessImpl;

  @override
  ProductDeleteModel get deleteCartModel;
  String? get message;

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $ProductDeleteStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProductDeleteModel deleteCartModel, String message});

  @override
  $ProductDeleteModelCopyWith<$Res> get deleteCartModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$ProductDeleteStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deleteCartModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == deleteCartModel
          ? _value.deleteCartModel
          : deleteCartModel // ignore: cast_nullable_to_non_nullable
              as ProductDeleteModel,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.deleteCartModel, this.message);

  @override
  final ProductDeleteModel deleteCartModel;
  @override
  final String message;

  @override
  String toString() {
    return 'ProductDeleteState.failed(deleteCartModel: $deleteCartModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.deleteCartModel, deleteCartModel) ||
                other.deleteCartModel == deleteCartModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, deleteCartModel, message);

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ProductDeleteModel deleteCartModel) loading,
    required TResult Function(ProductDeleteModel deleteCartModel) content,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String? message)
        success,
    required TResult Function(
            ProductDeleteModel deleteCartModel, String message)
        failed,
  }) {
    return failed(deleteCartModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ProductDeleteModel deleteCartModel)? loading,
    TResult? Function(ProductDeleteModel deleteCartModel)? content,
    TResult? Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult? Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
  }) {
    return failed?.call(deleteCartModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ProductDeleteModel deleteCartModel)? loading,
    TResult Function(ProductDeleteModel deleteCartModel)? content,
    TResult Function(ProductDeleteModel deleteCartModel, String? message)?
        success,
    TResult Function(ProductDeleteModel deleteCartModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(deleteCartModel, message);
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

abstract class _Failed implements ProductDeleteState {
  const factory _Failed(
          final ProductDeleteModel deleteCartModel, final String message) =
      _$FailedImpl;

  @override
  ProductDeleteModel get deleteCartModel;
  String get message;

  /// Create a copy of ProductDeleteState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
