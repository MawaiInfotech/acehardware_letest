// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subcategory_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SubcategoryState {
  List<SubcategoryModel> get subCategoryModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubcategoryModel> subCategoryModel) loading,
    required TResult Function(List<SubcategoryModel> subCategoryModel) content,
    required TResult Function(List<SubcategoryModel> subCategoryModel) success,
    required TResult Function(
            List<SubcategoryModel> subCategoryModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult? Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult Function(List<SubcategoryModel> subCategoryModel, String message)?
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

  @JsonKey(ignore: true)
  $SubcategoryStateCopyWith<SubcategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubcategoryStateCopyWith<$Res> {
  factory $SubcategoryStateCopyWith(
          SubcategoryState value, $Res Function(SubcategoryState) then) =
      _$SubcategoryStateCopyWithImpl<$Res, SubcategoryState>;
  @useResult
  $Res call({List<SubcategoryModel> subCategoryModel});
}

/// @nodoc
class _$SubcategoryStateCopyWithImpl<$Res, $Val extends SubcategoryState>
    implements $SubcategoryStateCopyWith<$Res> {
  _$SubcategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subCategoryModel = null,
  }) {
    return _then(_value.copyWith(
      subCategoryModel: null == subCategoryModel
          ? _value.subCategoryModel
          : subCategoryModel // ignore: cast_nullable_to_non_nullable
              as List<SubcategoryModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res>
    implements $SubcategoryStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubcategoryModel> subCategoryModel});
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SubcategoryStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subCategoryModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == subCategoryModel
          ? _value._subCategoryModel
          : subCategoryModel // ignore: cast_nullable_to_non_nullable
              as List<SubcategoryModel>,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(final List<SubcategoryModel> subCategoryModel)
      : _subCategoryModel = subCategoryModel;

  final List<SubcategoryModel> _subCategoryModel;
  @override
  List<SubcategoryModel> get subCategoryModel {
    if (_subCategoryModel is EqualUnmodifiableListView)
      return _subCategoryModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subCategoryModel);
  }

  @override
  String toString() {
    return 'SubcategoryState.loading(subCategoryModel: $subCategoryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            const DeepCollectionEquality()
                .equals(other._subCategoryModel, _subCategoryModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subCategoryModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubcategoryModel> subCategoryModel) loading,
    required TResult Function(List<SubcategoryModel> subCategoryModel) content,
    required TResult Function(List<SubcategoryModel> subCategoryModel) success,
    required TResult Function(
            List<SubcategoryModel> subCategoryModel, String message)
        failed,
  }) {
    return loading(subCategoryModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult? Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
  }) {
    return loading?.call(subCategoryModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(subCategoryModel);
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

abstract class _Loading implements SubcategoryState {
  const factory _Loading(final List<SubcategoryModel> subCategoryModel) =
      _$LoadingImpl;

  @override
  List<SubcategoryModel> get subCategoryModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $SubcategoryStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubcategoryModel> subCategoryModel});
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$SubcategoryStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subCategoryModel = null,
  }) {
    return _then(_$ContentImpl(
      null == subCategoryModel
          ? _value._subCategoryModel
          : subCategoryModel // ignore: cast_nullable_to_non_nullable
              as List<SubcategoryModel>,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(final List<SubcategoryModel> subCategoryModel)
      : _subCategoryModel = subCategoryModel;

  final List<SubcategoryModel> _subCategoryModel;
  @override
  List<SubcategoryModel> get subCategoryModel {
    if (_subCategoryModel is EqualUnmodifiableListView)
      return _subCategoryModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subCategoryModel);
  }

  @override
  String toString() {
    return 'SubcategoryState.content(subCategoryModel: $subCategoryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            const DeepCollectionEquality()
                .equals(other._subCategoryModel, _subCategoryModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subCategoryModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubcategoryModel> subCategoryModel) loading,
    required TResult Function(List<SubcategoryModel> subCategoryModel) content,
    required TResult Function(List<SubcategoryModel> subCategoryModel) success,
    required TResult Function(
            List<SubcategoryModel> subCategoryModel, String message)
        failed,
  }) {
    return content(subCategoryModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult? Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
  }) {
    return content?.call(subCategoryModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(subCategoryModel);
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

abstract class _Content implements SubcategoryState {
  const factory _Content(final List<SubcategoryModel> subCategoryModel) =
      _$ContentImpl;

  @override
  List<SubcategoryModel> get subCategoryModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $SubcategoryStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubcategoryModel> subCategoryModel});
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SubcategoryStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subCategoryModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == subCategoryModel
          ? _value._subCategoryModel
          : subCategoryModel // ignore: cast_nullable_to_non_nullable
              as List<SubcategoryModel>,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(final List<SubcategoryModel> subCategoryModel)
      : _subCategoryModel = subCategoryModel;

  final List<SubcategoryModel> _subCategoryModel;
  @override
  List<SubcategoryModel> get subCategoryModel {
    if (_subCategoryModel is EqualUnmodifiableListView)
      return _subCategoryModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subCategoryModel);
  }

  @override
  String toString() {
    return 'SubcategoryState.success(subCategoryModel: $subCategoryModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            const DeepCollectionEquality()
                .equals(other._subCategoryModel, _subCategoryModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_subCategoryModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubcategoryModel> subCategoryModel) loading,
    required TResult Function(List<SubcategoryModel> subCategoryModel) content,
    required TResult Function(List<SubcategoryModel> subCategoryModel) success,
    required TResult Function(
            List<SubcategoryModel> subCategoryModel, String message)
        failed,
  }) {
    return success(subCategoryModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult? Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
  }) {
    return success?.call(subCategoryModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(subCategoryModel);
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

abstract class _Success implements SubcategoryState {
  const factory _Success(final List<SubcategoryModel> subCategoryModel) =
      _$SuccessImpl;

  @override
  List<SubcategoryModel> get subCategoryModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $SubcategoryStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SubcategoryModel> subCategoryModel, String message});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$SubcategoryStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subCategoryModel = null,
    Object? message = null,
  }) {
    return _then(_$FailedImpl(
      null == subCategoryModel
          ? _value._subCategoryModel
          : subCategoryModel // ignore: cast_nullable_to_non_nullable
              as List<SubcategoryModel>,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(
      final List<SubcategoryModel> subCategoryModel, this.message)
      : _subCategoryModel = subCategoryModel;

  final List<SubcategoryModel> _subCategoryModel;
  @override
  List<SubcategoryModel> get subCategoryModel {
    if (_subCategoryModel is EqualUnmodifiableListView)
      return _subCategoryModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_subCategoryModel);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'SubcategoryState.failed(subCategoryModel: $subCategoryModel, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            const DeepCollectionEquality()
                .equals(other._subCategoryModel, _subCategoryModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_subCategoryModel), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<SubcategoryModel> subCategoryModel) loading,
    required TResult Function(List<SubcategoryModel> subCategoryModel) content,
    required TResult Function(List<SubcategoryModel> subCategoryModel) success,
    required TResult Function(
            List<SubcategoryModel> subCategoryModel, String message)
        failed,
  }) {
    return failed(subCategoryModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult? Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult? Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
  }) {
    return failed?.call(subCategoryModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<SubcategoryModel> subCategoryModel)? loading,
    TResult Function(List<SubcategoryModel> subCategoryModel)? content,
    TResult Function(List<SubcategoryModel> subCategoryModel)? success,
    TResult Function(List<SubcategoryModel> subCategoryModel, String message)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(subCategoryModel, message);
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

abstract class _Failed implements SubcategoryState {
  const factory _Failed(
          final List<SubcategoryModel> subCategoryModel, final String message) =
      _$FailedImpl;

  @override
  List<SubcategoryModel> get subCategoryModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
