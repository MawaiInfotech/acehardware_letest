// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subprodpop_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubProdPopState {
  List<SubProdPopModel> get subPordPopModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubProdPopModel> subPordPopModel) loading,
    required TResult Function(List<SubProdPopModel> subPordPopModel) content,
    required TResult Function(List<SubProdPopModel> subPordPopModel) success,
    required TResult Function(
            List<SubProdPopModel> subPordPopModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult? Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult Function(List<SubProdPopModel> subPordPopModel, String message)?
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

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SubProdPopStateCopyWith<SubProdPopState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubProdPopStateCopyWith<$Res> {
  factory $SubProdPopStateCopyWith(
          SubProdPopState value, $Res Function(SubProdPopState) then) =
      _$SubProdPopStateCopyWithImpl<$Res, SubProdPopState>;
  @useResult
  $Res call({List<SubProdPopModel> subPordPopModel});
}

/// @nodoc
class _$SubProdPopStateCopyWithImpl<$Res, $Val extends SubProdPopState>
    implements $SubProdPopStateCopyWith<$Res> {
  _$SubProdPopStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subPordPopModel = null,
  }) {
    return _then(_value.copyWith(
      subPordPopModel: null == subPordPopModel
          ? _value.subPordPopModel
          : subPordPopModel // ignore: cast_nullable_to_non_nullable
              as List<SubProdPopModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $SubProdPopStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubProdPopModel> subPordPopModel});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SubProdPopStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subPordPopModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == subPordPopModel
          ? _value._subPordPopModel
          : subPordPopModel // ignore: cast_nullable_to_non_nullable
              as List<SubProdPopModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<SubProdPopModel> subPordPopModel)
      : _subPordPopModel = subPordPopModel;

  final List<SubProdPopModel> _subPordPopModel;
  @override
  List<SubProdPopModel> get subPordPopModel {
    if (_subPordPopModel is EqualUnmodifiableListView) return _subPordPopModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subPordPopModel);
  }

  @override
  String toString() {
    return 'SubProdPopState.loading(subPordPopModel: $subPordPopModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._subPordPopModel, _subPordPopModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subPordPopModel));

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubProdPopModel> subPordPopModel) loading,
    required TResult Function(List<SubProdPopModel> subPordPopModel) content,
    required TResult Function(List<SubProdPopModel> subPordPopModel) success,
    required TResult Function(
            List<SubProdPopModel> subPordPopModel, String message)
        failed,
  }) {
    return loading(subPordPopModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult? Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
  }) {
    return loading?.call(subPordPopModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(subPordPopModel);
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

abstract class _Loading implements SubProdPopState {
  const factory _Loading(final List<SubProdPopModel> subPordPopModel) =
      _$LoadingImpl;

  @override
  List<SubProdPopModel> get subPordPopModel;

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $SubProdPopStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubProdPopModel> subPordPopModel});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$SubProdPopStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subPordPopModel = null,
  }) {
    return _then(_$ContentImpl(
      null == subPordPopModel
          ? _value._subPordPopModel
          : subPordPopModel // ignore: cast_nullable_to_non_nullable
              as List<SubProdPopModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<SubProdPopModel> subPordPopModel)
      : _subPordPopModel = subPordPopModel;

  final List<SubProdPopModel> _subPordPopModel;
  @override
  List<SubProdPopModel> get subPordPopModel {
    if (_subPordPopModel is EqualUnmodifiableListView) return _subPordPopModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subPordPopModel);
  }

  @override
  String toString() {
    return 'SubProdPopState.content(subPordPopModel: $subPordPopModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._subPordPopModel, _subPordPopModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subPordPopModel));

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubProdPopModel> subPordPopModel) loading,
    required TResult Function(List<SubProdPopModel> subPordPopModel) content,
    required TResult Function(List<SubProdPopModel> subPordPopModel) success,
    required TResult Function(
            List<SubProdPopModel> subPordPopModel, String message)
        failed,
  }) {
    return content(subPordPopModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult? Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
  }) {
    return content?.call(subPordPopModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(subPordPopModel);
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

abstract class _Content implements SubProdPopState {
  const factory _Content(final List<SubProdPopModel> subPordPopModel) =
      _$ContentImpl;

  @override
  List<SubProdPopModel> get subPordPopModel;

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $SubProdPopStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubProdPopModel> subPordPopModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SubProdPopStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subPordPopModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == subPordPopModel
          ? _value._subPordPopModel
          : subPordPopModel // ignore: cast_nullable_to_non_nullable
              as List<SubProdPopModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<SubProdPopModel> subPordPopModel)
      : _subPordPopModel = subPordPopModel;

  final List<SubProdPopModel> _subPordPopModel;
  @override
  List<SubProdPopModel> get subPordPopModel {
    if (_subPordPopModel is EqualUnmodifiableListView) return _subPordPopModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subPordPopModel);
  }

  @override
  String toString() {
    return 'SubProdPopState.success(subPordPopModel: $subPordPopModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._subPordPopModel, _subPordPopModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subPordPopModel));

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubProdPopModel> subPordPopModel) loading,
    required TResult Function(List<SubProdPopModel> subPordPopModel) content,
    required TResult Function(List<SubProdPopModel> subPordPopModel) success,
    required TResult Function(
            List<SubProdPopModel> subPordPopModel, String message)
        failed,
  }) {
    return success(subPordPopModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult? Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
  }) {
    return success?.call(subPordPopModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(subPordPopModel);
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

abstract class _Success implements SubProdPopState {
  const factory _Success(final List<SubProdPopModel> subPordPopModel) =
      _$SuccessImpl;

  @override
  List<SubProdPopModel> get subPordPopModel;

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $SubProdPopStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubProdPopModel> subPordPopModel, String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$SubProdPopStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subPordPopModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == subPordPopModel
          ? _value._subPordPopModel
          : subPordPopModel // ignore: cast_nullable_to_non_nullable
              as List<SubProdPopModel>,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(final List<SubProdPopModel> subPordPopModel, this.message)
      : _subPordPopModel = subPordPopModel;

  final List<SubProdPopModel> _subPordPopModel;
  @override
  List<SubProdPopModel> get subPordPopModel {
    if (_subPordPopModel is EqualUnmodifiableListView) return _subPordPopModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subPordPopModel);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'SubProdPopState.failed(subPordPopModel: $subPordPopModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._subPordPopModel, _subPordPopModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_subPordPopModel), message);

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubProdPopModel> subPordPopModel) loading,
    required TResult Function(List<SubProdPopModel> subPordPopModel) content,
    required TResult Function(List<SubProdPopModel> subPordPopModel) success,
    required TResult Function(
            List<SubProdPopModel> subPordPopModel, String message)
        failed,
  }) {
    return failed(subPordPopModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult? Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult? Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
  }) {
    return failed?.call(subPordPopModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubProdPopModel> subPordPopModel)? loading,
    TResult Function(List<SubProdPopModel> subPordPopModel)? content,
    TResult Function(List<SubProdPopModel> subPordPopModel)? success,
    TResult Function(List<SubProdPopModel> subPordPopModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(subPordPopModel, message);
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

abstract class _Failed implements SubProdPopState {
  const factory _Failed(
          final List<SubProdPopModel> subPordPopModel, final String message) =
      _$FailedImpl;

  @override
  List<SubProdPopModel> get subPordPopModel;
  String get message;

  /// Create a copy of SubProdPopState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
