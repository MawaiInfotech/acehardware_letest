// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'usertype_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserTypeState {
  UserTypeModel get userTypeModel => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserTypeModel userTypeModel) loading,
    required TResult Function(UserTypeModel userTypeModel) content,
    required TResult Function(UserTypeModel userTypeModel) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserTypeModel userTypeModel)? loading,
    TResult? Function(UserTypeModel userTypeModel)? content,
    TResult? Function(UserTypeModel userTypeModel)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserTypeModel userTypeModel)? loading,
    TResult Function(UserTypeModel userTypeModel)? content,
    TResult Function(UserTypeModel userTypeModel)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserTypeStateCopyWith<UserTypeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserTypeStateCopyWith<$Res> {
  factory $UserTypeStateCopyWith(
          UserTypeState value, $Res Function(UserTypeState) then) =
      _$UserTypeStateCopyWithImpl<$Res, UserTypeState>;
  @useResult
  $Res call({UserTypeModel userTypeModel});

  $UserTypeModelCopyWith<$Res> get userTypeModel;
}

/// @nodoc
class _$UserTypeStateCopyWithImpl<$Res, $Val extends UserTypeState>
    implements $UserTypeStateCopyWith<$Res> {
  _$UserTypeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTypeModel = null,
  }) {
    return _then(_value.copyWith(
      userTypeModel: null == userTypeModel
          ? _value.userTypeModel
          : userTypeModel // ignore: cast_nullable_to_non_nullable
              as UserTypeModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserTypeModelCopyWith<$Res> get userTypeModel {
    return $UserTypeModelCopyWith<$Res>(_value.userTypeModel, (value) {
      return _then(_value.copyWith(userTypeModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $UserTypeStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserTypeModel userTypeModel});

  @override
  $UserTypeModelCopyWith<$Res> get userTypeModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$UserTypeStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTypeModel = null,
  }) {
    return _then(_$_Loading(
      null == userTypeModel
          ? _value.userTypeModel
          : userTypeModel // ignore: cast_nullable_to_non_nullable
              as UserTypeModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.userTypeModel);

  @override
  final UserTypeModel userTypeModel;

  @override
  String toString() {
    return 'UserTypeState.loading(userTypeModel: $userTypeModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.userTypeModel, userTypeModel) ||
                other.userTypeModel == userTypeModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userTypeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserTypeModel userTypeModel) loading,
    required TResult Function(UserTypeModel userTypeModel) content,
    required TResult Function(UserTypeModel userTypeModel) success,
  }) {
    return loading(userTypeModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserTypeModel userTypeModel)? loading,
    TResult? Function(UserTypeModel userTypeModel)? content,
    TResult? Function(UserTypeModel userTypeModel)? success,
  }) {
    return loading?.call(userTypeModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserTypeModel userTypeModel)? loading,
    TResult Function(UserTypeModel userTypeModel)? content,
    TResult Function(UserTypeModel userTypeModel)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(userTypeModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements UserTypeState {
  const factory _Loading(final UserTypeModel userTypeModel) = _$_Loading;

  @override
  UserTypeModel get userTypeModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $UserTypeStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserTypeModel userTypeModel});

  @override
  $UserTypeModelCopyWith<$Res> get userTypeModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$UserTypeStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTypeModel = null,
  }) {
    return _then(_$_Content(
      null == userTypeModel
          ? _value.userTypeModel
          : userTypeModel // ignore: cast_nullable_to_non_nullable
              as UserTypeModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.userTypeModel);

  @override
  final UserTypeModel userTypeModel;

  @override
  String toString() {
    return 'UserTypeState.content(userTypeModel: $userTypeModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.userTypeModel, userTypeModel) ||
                other.userTypeModel == userTypeModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userTypeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserTypeModel userTypeModel) loading,
    required TResult Function(UserTypeModel userTypeModel) content,
    required TResult Function(UserTypeModel userTypeModel) success,
  }) {
    return content(userTypeModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserTypeModel userTypeModel)? loading,
    TResult? Function(UserTypeModel userTypeModel)? content,
    TResult? Function(UserTypeModel userTypeModel)? success,
  }) {
    return content?.call(userTypeModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserTypeModel userTypeModel)? loading,
    TResult Function(UserTypeModel userTypeModel)? content,
    TResult Function(UserTypeModel userTypeModel)? success,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(userTypeModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
  }) {
    return content(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
  }) {
    return content?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(this);
    }
    return orElse();
  }
}

abstract class _Content implements UserTypeState {
  const factory _Content(final UserTypeModel userTypeModel) = _$_Content;

  @override
  UserTypeModel get userTypeModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $UserTypeStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserTypeModel userTypeModel});

  @override
  $UserTypeModelCopyWith<$Res> get userTypeModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$UserTypeStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTypeModel = null,
  }) {
    return _then(_$_Success(
      null == userTypeModel
          ? _value.userTypeModel
          : userTypeModel // ignore: cast_nullable_to_non_nullable
              as UserTypeModel,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.userTypeModel);

  @override
  final UserTypeModel userTypeModel;

  @override
  String toString() {
    return 'UserTypeState.success(userTypeModel: $userTypeModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.userTypeModel, userTypeModel) ||
                other.userTypeModel == userTypeModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userTypeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserTypeModel userTypeModel) loading,
    required TResult Function(UserTypeModel userTypeModel) content,
    required TResult Function(UserTypeModel userTypeModel) success,
  }) {
    return success(userTypeModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserTypeModel userTypeModel)? loading,
    TResult? Function(UserTypeModel userTypeModel)? content,
    TResult? Function(UserTypeModel userTypeModel)? success,
  }) {
    return success?.call(userTypeModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserTypeModel userTypeModel)? loading,
    TResult Function(UserTypeModel userTypeModel)? content,
    TResult Function(UserTypeModel userTypeModel)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(userTypeModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loading value) loading,
    required TResult Function(_Content value) content,
    required TResult Function(_Success value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Content value)? content,
    TResult? Function(_Success value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loading value)? loading,
    TResult Function(_Content value)? content,
    TResult Function(_Success value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success implements UserTypeState {
  const factory _Success(final UserTypeModel userTypeModel) = _$_Success;

  @override
  UserTypeModel get userTypeModel;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}
