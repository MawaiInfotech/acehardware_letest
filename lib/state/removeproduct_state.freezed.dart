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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$LoadingImplCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == addtoCartModel
          ? _value.addtoCartModel
          : addtoCartModel // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.addtoCartModel);

  @override
  final CartDetailsModel addtoCartModel;

  @override
  String toString() {
    return 'RemoveProductState.loading(addtoCartModel: $addtoCartModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

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
  const factory _Loading(final CartDetailsModel addtoCartModel) = _$LoadingImpl;

  @override
  CartDetailsModel get addtoCartModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
  }) {
    return _then(_$ContentImpl(
      null == addtoCartModel
          ? _value.addtoCartModel
          : addtoCartModel // ignore: cast_nullable_to_non_nullable
              as CartDetailsModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.addtoCartModel);

  @override
  final CartDetailsModel addtoCartModel;

  @override
  String toString() {
    return 'RemoveProductState.content(addtoCartModel: $addtoCartModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

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
  const factory _Content(final CartDetailsModel addtoCartModel) = _$ContentImpl;

  @override
  CartDetailsModel get addtoCartModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel, String? msg});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
    Object? msg = freezed,
  }) {
    return _then(_$SuccessImpl(
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

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.addtoCartModel, this.msg);

  @override
  final CartDetailsModel addtoCartModel;
  @override
  final String? msg;

  @override
  String toString() {
    return 'RemoveProductState.success(addtoCartModel: $addtoCartModel, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

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
      final CartDetailsModel addtoCartModel, final String? msg) = _$SuccessImpl;

  @override
  CartDetailsModel get addtoCartModel;
  String? get msg;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $RemoveProductStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CartDetailsModel addtoCartModel, String message});

  @override
  $CartDetailsModelCopyWith<$Res> get addtoCartModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$RemoveProductStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? addtoCartModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
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

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.addtoCartModel, this.message);

  @override
  final CartDetailsModel addtoCartModel;
  @override
  final String message;

  @override
  String toString() {
    return 'RemoveProductState.failed(addtoCartModel: $addtoCartModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.addtoCartModel, addtoCartModel) ||
                other.addtoCartModel == addtoCartModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, addtoCartModel, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

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
          final CartDetailsModel addtoCartModel, final String message) =
      _$FailedImpl;

  @override
  CartDetailsModel get addtoCartModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
