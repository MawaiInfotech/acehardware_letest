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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
abstract class _$$LoadingImplCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
  }) {
    return _then(_$LoadingImpl(
      null == sendNotificationModel
          ? _value.sendNotificationModel
          : sendNotificationModel // ignore: cast_nullable_to_non_nullable
              as SendNotificationModel,
    ));
  }
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl(this.sendNotificationModel);

  @override
  final SendNotificationModel sendNotificationModel;

  @override
  String toString() {
    return 'SendNotificationState.loading(sendNotificationModel: $sendNotificationModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingImpl &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      __$$LoadingImplCopyWithImpl<_$LoadingImpl>(this, _$identity);

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
      _$LoadingImpl;

  @override
  SendNotificationModel get sendNotificationModel;
  @override
  @JsonKey(ignore: true)
  _$$LoadingImplCopyWith<_$LoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ContentImplCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$ContentImplCopyWith(
          _$ContentImpl value, $Res Function(_$ContentImpl) then) =
      __$$ContentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$ContentImplCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$ContentImpl>
    implements _$$ContentImplCopyWith<$Res> {
  __$$ContentImplCopyWithImpl(
      _$ContentImpl _value, $Res Function(_$ContentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
  }) {
    return _then(_$ContentImpl(
      null == sendNotificationModel
          ? _value.sendNotificationModel
          : sendNotificationModel // ignore: cast_nullable_to_non_nullable
              as SendNotificationModel,
    ));
  }
}

/// @nodoc

class _$ContentImpl implements _Content {
  const _$ContentImpl(this.sendNotificationModel);

  @override
  final SendNotificationModel sendNotificationModel;

  @override
  String toString() {
    return 'SendNotificationState.content(sendNotificationModel: $sendNotificationModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContentImpl &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      __$$ContentImplCopyWithImpl<_$ContentImpl>(this, _$identity);

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
      _$ContentImpl;

  @override
  SendNotificationModel get sendNotificationModel;
  @override
  @JsonKey(ignore: true)
  _$$ContentImplCopyWith<_$ContentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessImplCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$SuccessImplCopyWith(
          _$SuccessImpl value, $Res Function(_$SuccessImpl) then) =
      __$$SuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel, String msg});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$SuccessImplCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$SuccessImpl>
    implements _$$SuccessImplCopyWith<$Res> {
  __$$SuccessImplCopyWithImpl(
      _$SuccessImpl _value, $Res Function(_$SuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
    Object? msg = null,
  }) {
    return _then(_$SuccessImpl(
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

class _$SuccessImpl implements _Success {
  const _$SuccessImpl(this.sendNotificationModel, this.msg);

  @override
  final SendNotificationModel sendNotificationModel;
  @override
  final String msg;

  @override
  String toString() {
    return 'SendNotificationState.success(sendNotificationModel: $sendNotificationModel, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessImpl &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      __$$SuccessImplCopyWithImpl<_$SuccessImpl>(this, _$identity);

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
      _$SuccessImpl;

  @override
  SendNotificationModel get sendNotificationModel;
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$SuccessImplCopyWith<_$SuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res>
    implements $SendNotificationStateCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SendNotificationModel sendNotificationModel, String msg});

  @override
  $SendNotificationModelCopyWith<$Res> get sendNotificationModel;
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$SendNotificationStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sendNotificationModel = null,
    Object? msg = null,
  }) {
    return _then(_$FailedImpl(
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

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.sendNotificationModel, this.msg);

  @override
  final SendNotificationModel sendNotificationModel;
  @override
  final String msg;

  @override
  String toString() {
    return 'SendNotificationState.failed(sendNotificationModel: $sendNotificationModel, msg: $msg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.sendNotificationModel, sendNotificationModel) ||
                other.sendNotificationModel == sendNotificationModel) &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, sendNotificationModel, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

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
      _$FailedImpl;

  @override
  SendNotificationModel get sendNotificationModel;
  String get msg;
  @override
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
