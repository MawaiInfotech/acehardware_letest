// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_notification_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SendNotificationState {
  SendNotificationModel get sendNotificationModel =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SendNotificationModel sendNotificationModel)
        loading,
    required TResult Function(SendNotificationModel sendNotificationModel)
        content,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        success,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SendNotificationModel sendNotificationModel)? loading,
    TResult? Function(SendNotificationModel sendNotificationModel)? content,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SendNotificationModel sendNotificationModel)? loading,
    TResult Function(SendNotificationModel sendNotificationModel)? content,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
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
  $SendNotificationStateCopyWith<SendNotificationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendNotificationStateCopyWith<$Res> {
  factory $SendNotificationStateCopyWith(SendNotificationState value,
          $Res Function(SendNotificationState) then) =
      _$SendNotificationStateCopyWithImpl<$Res, SendNotificationState>;
  @useResult
  $Res call({SendNotificationModel sendNotificationModel});

  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class _$SendNotificationStateCopyWithImpl<$Res,
        $Val extends SendNotificationState>
    implements $SendNotificationStateCopyWith<$Res> {
  _$SendNotificationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
  }) {
    return _then(_value.copyWith(
      sendNotificationModel: null == sendNotificationModel
          ? _value.sendNotificationModel
          : sendNotificationModel // ignore: cast_nullable_to_non_nullable
              as SendNotificationModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel {
    return $SendNotificationModelCopyWith<$Res>(_value.sendNotificationModel,
        (value) {
      return _then(_value.copyWith(sendNotificationModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
  }) {
    return _then(_$_Loading(
      null == sendNotificationModel
          ? _value.sendNotificationModel
          : sendNotificationModel // ignore: cast_nullable_to_non_nullable
              as SendNotificationModel,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(this.sendNotificationModel);

  @override
  final SendNotificationModel sendNotificationModel;

  @override
  String toString() {
    return 'SendNotificationState.loading(sendNotificationModel: $sendNotificationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SendNotificationModel sendNotificationModel)
        loading,
    required TResult Function(SendNotificationModel sendNotificationModel)
        content,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        success,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        failed,
  }) {
    return loading(sendNotificationModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SendNotificationModel sendNotificationModel)? loading,
    TResult? Function(SendNotificationModel sendNotificationModel)? content,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
  }) {
    return loading?.call(sendNotificationModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SendNotificationModel sendNotificationModel)? loading,
    TResult Function(SendNotificationModel sendNotificationModel)? content,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(sendNotificationModel);
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

abstract class _Loading implements SendNotificationState {
  const factory _Loading(final SendNotificationModel sendNotificationModel) =
      _$_Loading;

  @override
  SendNotificationModel get sendNotificationModel;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
  }) {
    return _then(_$_Content(
      null == sendNotificationModel
          ? _value.sendNotificationModel
          : sendNotificationModel // ignore: cast_nullable_to_non_nullable
              as SendNotificationModel,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(this.sendNotificationModel);

  @override
  final SendNotificationModel sendNotificationModel;

  @override
  String toString() {
    return 'SendNotificationState.content(sendNotificationModel: $sendNotificationModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SendNotificationModel sendNotificationModel)
        loading,
    required TResult Function(SendNotificationModel sendNotificationModel)
        content,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        success,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        failed,
  }) {
    return content(sendNotificationModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SendNotificationModel sendNotificationModel)? loading,
    TResult? Function(SendNotificationModel sendNotificationModel)? content,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
  }) {
    return content?.call(sendNotificationModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SendNotificationModel sendNotificationModel)? loading,
    TResult Function(SendNotificationModel sendNotificationModel)? content,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(sendNotificationModel);
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

abstract class _Content implements SendNotificationState {
  const factory _Content(final SendNotificationModel sendNotificationModel) =
      _$_Content;

  @override
  SendNotificationModel get sendNotificationModel;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel, String msg});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
    Object? msg = null,
  }) {
    return _then(_$_Success(
      null == sendNotificationModel
          ? _value.sendNotificationModel
          : sendNotificationModel // ignore: cast_nullable_to_non_nullable
              as SendNotificationModel,
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(this.sendNotificationModel, this.msg);

  @override
  final SendNotificationModel sendNotificationModel;
  @override
  final String msg;

  @override
  String toString() {
    return 'SendNotificationState.success(sendNotificationModel: $sendNotificationModel, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SendNotificationModel sendNotificationModel)
        loading,
    required TResult Function(SendNotificationModel sendNotificationModel)
        content,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        success,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        failed,
  }) {
    return success(sendNotificationModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SendNotificationModel sendNotificationModel)? loading,
    TResult? Function(SendNotificationModel sendNotificationModel)? content,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
  }) {
    return success?.call(sendNotificationModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SendNotificationModel sendNotificationModel)? loading,
    TResult Function(SendNotificationModel sendNotificationModel)? content,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(sendNotificationModel, msg);
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

abstract class _Success implements SendNotificationState {
  const factory _Success(
          final SendNotificationModel sendNotificationModel, final String msg) =
      _$_Success;

  @override
  SendNotificationModel get sendNotificationModel;
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel, String msg});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
    Object? msg = null,
  }) {
    return _then(_$_Failed(
      null == sendNotificationModel
          ? _value.sendNotificationModel
          : sendNotificationModel // ignore: cast_nullable_to_non_nullable
              as SendNotificationModel,
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(this.sendNotificationModel, this.msg);

  @override
  final SendNotificationModel sendNotificationModel;
  @override
  final String msg;

  @override
  String toString() {
    return 'SendNotificationState.failed(sendNotificationModel: $sendNotificationModel, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(SendNotificationModel sendNotificationModel)
        loading,
    required TResult Function(SendNotificationModel sendNotificationModel)
        content,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        success,
    required TResult Function(
            SendNotificationModel sendNotificationModel, String msg)
        failed,
  }) {
    return failed(sendNotificationModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(SendNotificationModel sendNotificationModel)? loading,
    TResult? Function(SendNotificationModel sendNotificationModel)? content,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult? Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
  }) {
    return failed?.call(sendNotificationModel, msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(SendNotificationModel sendNotificationModel)? loading,
    TResult Function(SendNotificationModel sendNotificationModel)? content,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        success,
    TResult Function(SendNotificationModel sendNotificationModel, String msg)?
        failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(sendNotificationModel, msg);
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

abstract class _Failed implements SendNotificationState {
  const factory _Failed(
          final SendNotificationModel sendNotificationModel, final String msg) =
      _$_Failed;

  @override
  SendNotificationModel get sendNotificationModel;
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
