// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'send_notification_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SendNotificationModel _$SendNotificationModelFromJson(
    Map<String, dynamic> json) {
  return _SendNotificationModel.fromJson(json);
}

/// @nodoc
mixin _$SendNotificationModel {
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "msg")
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendNotificationModelCopyWith<SendNotificationModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendNotificationModelCopyWith<$Res> {
  factory $SendNotificationModelCopyWith(SendNotificationModel value,
          $Res Function(SendNotificationModel) then) =
      _$SendNotificationModelCopyWithImpl<$Res, SendNotificationModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "msg") String message});
}

/// @nodoc
class _$SendNotificationModelCopyWithImpl<$Res,
        $Val extends SendNotificationModel>
    implements $SendNotificationModelCopyWith<$Res> {
  _$SendNotificationModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendNotificationModelImplCopyWith<$Res>
    implements $SendNotificationModelCopyWith<$Res> {
  factory _$$SendNotificationModelImplCopyWith(
          _$SendNotificationModelImpl value,
          $Res Function(_$SendNotificationModelImpl) then) =
      __$$SendNotificationModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") String status,
      @JsonKey(name: "msg") String message});
}

/// @nodoc
class __$$SendNotificationModelImplCopyWithImpl<$Res>
    extends _$SendNotificationModelCopyWithImpl<$Res,
        _$SendNotificationModelImpl>
    implements _$$SendNotificationModelImplCopyWith<$Res> {
  __$$SendNotificationModelImplCopyWithImpl(_$SendNotificationModelImpl _value,
      $Res Function(_$SendNotificationModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? message = null,
  }) {
    return _then(_$SendNotificationModelImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SendNotificationModelImpl implements _SendNotificationModel {
  const _$SendNotificationModelImpl(
      {@JsonKey(name: "status") this.status = "",
      @JsonKey(name: "msg") this.message = ""});

  factory _$SendNotificationModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SendNotificationModelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "msg")
  final String message;

  @override
  String toString() {
    return 'SendNotificationModel(status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendNotificationModelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendNotificationModelImplCopyWith<_$SendNotificationModelImpl>
      get copyWith => __$$SendNotificationModelImplCopyWithImpl<
          _$SendNotificationModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SendNotificationModelImplToJson(
      this,
    );
  }
}

abstract class _SendNotificationModel implements SendNotificationModel {
  const factory _SendNotificationModel(
          {@JsonKey(name: "status") final String status,
          @JsonKey(name: "msg") final String message}) =
      _$SendNotificationModelImpl;

  factory _SendNotificationModel.fromJson(Map<String, dynamic> json) =
      _$SendNotificationModelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "msg")
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SendNotificationModelImplCopyWith<_$SendNotificationModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
