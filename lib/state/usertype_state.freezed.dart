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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$LoadingImplCopyWith<$Res>
    implements $UserTypeStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserTypeModel userTypeModel});

  @override
  $UserTypeModelCopyWith<$Res> get userTypeModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$UserTypeStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTypeModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == userTypeModel
          ? _value.userTypeModel
          : userTypeModel // ignore: cast_nullable_to_non_nullable
              as UserTypeModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.userTypeModel);

  @override
  final UserTypeModel userTypeModel;

  @override
  String toString() {
    return 'UserTypeState.loading(userTypeModel: $userTypeModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.userTypeModel, userTypeModel) ||
                other.userTypeModel == userTypeModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userTypeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

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
  const factory _Loading(final UserTypeModel userTypeModel) = _$LoadingImpl;

  @override
  UserTypeModel get userTypeModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $UserTypeStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserTypeModel userTypeModel});

  @override
  $UserTypeModelCopyWith<$Res> get userTypeModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$UserTypeStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTypeModel = null,
  }) {
    return _then(_$ContentImpl(
      null == userTypeModel
          ? _value.userTypeModel
          : userTypeModel // ignore: cast_nullable_to_non_nullable
              as UserTypeModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.userTypeModel);

  @override
  final UserTypeModel userTypeModel;

  @override
  String toString() {
    return 'UserTypeState.content(userTypeModel: $userTypeModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.userTypeModel, userTypeModel) ||
                other.userTypeModel == userTypeModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userTypeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

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
  const factory _Content(final UserTypeModel userTypeModel) = _$ContentImpl;

  @override
  UserTypeModel get userTypeModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $UserTypeStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserTypeModel userTypeModel});

  @override
  $UserTypeModelCopyWith<$Res> get userTypeModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$UserTypeStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userTypeModel = null,
  }) {
    return _then(_$SuccessImpl(
      null == userTypeModel
          ? _value.userTypeModel
          : userTypeModel // ignore: cast_nullable_to_non_nullable
              as UserTypeModel,
    ));
  }
}

/// @nodoc

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.userTypeModel);

  @override
  final UserTypeModel userTypeModel;

  @override
  String toString() {
    return 'UserTypeState.success(userTypeModel: $userTypeModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.userTypeModel, userTypeModel) ||
                other.userTypeModel == userTypeModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userTypeModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

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
  const factory _Success(final UserTypeModel userTypeModel) = _$SuccessImpl;

  @override
  UserTypeModel get userTypeModel;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
