// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'homepage_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomepageState {
  List<HomepageModel> get homepageModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HomepageModel> homepageModel) loading,
    required TResult Function(List<HomepageModel> homepageModel) content,
    required TResult Function(List<HomepageModel> homepageModel) success,
    required TResult Function(List<HomepageModel> homepageModel, String message)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HomepageModel> homepageModel)? loading,
    TResult? Function(List<HomepageModel> homepageModel)? content,
    TResult? Function(List<HomepageModel> homepageModel)? success,
    TResult? Function(List<HomepageModel> homepageModel, String message)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HomepageModel> homepageModel)? loading,
    TResult Function(List<HomepageModel> homepageModel)? content,
    TResult Function(List<HomepageModel> homepageModel)? success,
    TResult Function(List<HomepageModel> homepageModel, String message)? failed,
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
  $HomepageStateCopyWith<HomepageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomepageStateCopyWith<$Res> {
  factory $HomepageStateCopyWith(
          HomepageState value, $Res Function(HomepageState) then) =
      _$HomepageStateCopyWithImpl<$Res, HomepageState>;
  @useResult
  $Res call({List<HomepageModel> homepageModel});
}

/// @nodoc
class _$HomepageStateCopyWithImpl<$Res, $Val extends HomepageState>
    implements $HomepageStateCopyWith<$Res> {
  _$HomepageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepageModel = null,
  }) {
    return _then(_value.copyWith(
      homepageModel: null == homepageModel
          ? _value.homepageModel
          : homepageModel // ignore: cast_nullable_to_non_nullable
              as List<HomepageModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $HomepageStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HomepageModel> homepageModel});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepageModel = null,
  }) {
    return _then(_$_Loading(
      null == homepageModel
          ? _value._homepageModel
          : homepageModel // ignore: cast_nullable_to_non_nullable
              as List<HomepageModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<HomepageModel> homepageModel)
      : _homepageModel = homepageModel;

  final List<HomepageModel> _homepageModel;
  @override
  List<HomepageModel> get homepageModel {
    if (_homepageModel is EqualUnmodifiableListView) return _homepageModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_homepageModel);
  }

  @override
  String toString() {
    return 'HomepageState.loading(homepageModel: $homepageModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._homepageModel, _homepageModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_homepageModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HomepageModel> homepageModel) loading,
    required TResult Function(List<HomepageModel> homepageModel) content,
    required TResult Function(List<HomepageModel> homepageModel) success,
    required TResult Function(List<HomepageModel> homepageModel, String message)
        failed,
  }) {
    return loading(homepageModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HomepageModel> homepageModel)? loading,
    TResult? Function(List<HomepageModel> homepageModel)? content,
    TResult? Function(List<HomepageModel> homepageModel)? success,
    TResult? Function(List<HomepageModel> homepageModel, String message)?
        failed,
  }) {
    return loading?.call(homepageModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HomepageModel> homepageModel)? loading,
    TResult Function(List<HomepageModel> homepageModel)? content,
    TResult Function(List<HomepageModel> homepageModel)? success,
    TResult Function(List<HomepageModel> homepageModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(homepageModel);
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

abstract class _Loading implements HomepageState {
  const factory _Loading(final List<HomepageModel> homepageModel) = _$_Loading;

  @override
  List<HomepageModel> get homepageModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $HomepageStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HomepageModel> homepageModel});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepageModel = null,
  }) {
    return _then(_$_Content(
      null == homepageModel
          ? _value._homepageModel
          : homepageModel // ignore: cast_nullable_to_non_nullable
              as List<HomepageModel>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(final List<HomepageModel> homepageModel)
      : _homepageModel = homepageModel;

  final List<HomepageModel> _homepageModel;
  @override
  List<HomepageModel> get homepageModel {
    if (_homepageModel is EqualUnmodifiableListView) return _homepageModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_homepageModel);
  }

  @override
  String toString() {
    return 'HomepageState.content(homepageModel: $homepageModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other._homepageModel, _homepageModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_homepageModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HomepageModel> homepageModel) loading,
    required TResult Function(List<HomepageModel> homepageModel) content,
    required TResult Function(List<HomepageModel> homepageModel) success,
    required TResult Function(List<HomepageModel> homepageModel, String message)
        failed,
  }) {
    return content(homepageModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HomepageModel> homepageModel)? loading,
    TResult? Function(List<HomepageModel> homepageModel)? content,
    TResult? Function(List<HomepageModel> homepageModel)? success,
    TResult? Function(List<HomepageModel> homepageModel, String message)?
        failed,
  }) {
    return content?.call(homepageModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HomepageModel> homepageModel)? loading,
    TResult Function(List<HomepageModel> homepageModel)? content,
    TResult Function(List<HomepageModel> homepageModel)? success,
    TResult Function(List<HomepageModel> homepageModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(homepageModel);
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

abstract class _Content implements HomepageState {
  const factory _Content(final List<HomepageModel> homepageModel) = _$_Content;

  @override
  List<HomepageModel> get homepageModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $HomepageStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HomepageModel> homepageModel});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepageModel = null,
  }) {
    return _then(_$_Success(
      null == homepageModel
          ? _value._homepageModel
          : homepageModel // ignore: cast_nullable_to_non_nullable
              as List<HomepageModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<HomepageModel> homepageModel)
      : _homepageModel = homepageModel;

  final List<HomepageModel> _homepageModel;
  @override
  List<HomepageModel> get homepageModel {
    if (_homepageModel is EqualUnmodifiableListView) return _homepageModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_homepageModel);
  }

  @override
  String toString() {
    return 'HomepageState.success(homepageModel: $homepageModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._homepageModel, _homepageModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_homepageModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HomepageModel> homepageModel) loading,
    required TResult Function(List<HomepageModel> homepageModel) content,
    required TResult Function(List<HomepageModel> homepageModel) success,
    required TResult Function(List<HomepageModel> homepageModel, String message)
        failed,
  }) {
    return success(homepageModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HomepageModel> homepageModel)? loading,
    TResult? Function(List<HomepageModel> homepageModel)? content,
    TResult? Function(List<HomepageModel> homepageModel)? success,
    TResult? Function(List<HomepageModel> homepageModel, String message)?
        failed,
  }) {
    return success?.call(homepageModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HomepageModel> homepageModel)? loading,
    TResult Function(List<HomepageModel> homepageModel)? content,
    TResult Function(List<HomepageModel> homepageModel)? success,
    TResult Function(List<HomepageModel> homepageModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(homepageModel);
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

abstract class _Success implements HomepageState {
  const factory _Success(final List<HomepageModel> homepageModel) = _$_Success;

  @override
  List<HomepageModel> get homepageModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $HomepageStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<HomepageModel> homepageModel, String message});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$HomepageStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homepageModel = null,
    Object? message = null,
  }) {
    return _then(_$_Failed(
      null == homepageModel
          ? _value._homepageModel
          : homepageModel // ignore: cast_nullable_to_non_nullable
              as List<HomepageModel>,
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(final List<HomepageModel> homepageModel, this.message)
      : _homepageModel = homepageModel;

  final List<HomepageModel> _homepageModel;
  @override
  List<HomepageModel> get homepageModel {
    if (_homepageModel is EqualUnmodifiableListView) return _homepageModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_homepageModel);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'HomepageState.failed(homepageModel: $homepageModel, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other._homepageModel, _homepageModel) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_homepageModel), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<HomepageModel> homepageModel) loading,
    required TResult Function(List<HomepageModel> homepageModel) content,
    required TResult Function(List<HomepageModel> homepageModel) success,
    required TResult Function(List<HomepageModel> homepageModel, String message)
        failed,
  }) {
    return failed(homepageModel, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<HomepageModel> homepageModel)? loading,
    TResult? Function(List<HomepageModel> homepageModel)? content,
    TResult? Function(List<HomepageModel> homepageModel)? success,
    TResult? Function(List<HomepageModel> homepageModel, String message)?
        failed,
  }) {
    return failed?.call(homepageModel, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<HomepageModel> homepageModel)? loading,
    TResult Function(List<HomepageModel> homepageModel)? content,
    TResult Function(List<HomepageModel> homepageModel)? success,
    TResult Function(List<HomepageModel> homepageModel, String message)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(homepageModel, message);
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

abstract class _Failed implements HomepageState {
  const factory _Failed(
          final List<HomepageModel> homepageModel, final String message) =
      _$_Failed;

  @override
  List<HomepageModel> get homepageModel;
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
