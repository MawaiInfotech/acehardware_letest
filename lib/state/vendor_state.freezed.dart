// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vendor_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$VendorState {
  List<VendorsModel> get vendorList => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<VendorsModel> vendorList) loading,
    required TResult Function(List<VendorsModel> vendorList) content,
    required TResult Function(List<VendorsModel> vendorList) success,
    required TResult Function(List<VendorsModel> vendorList) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<VendorsModel> vendorList)? loading,
    TResult? Function(List<VendorsModel> vendorList)? content,
    TResult? Function(List<VendorsModel> vendorList)? success,
    TResult? Function(List<VendorsModel> vendorList)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<VendorsModel> vendorList)? loading,
    TResult Function(List<VendorsModel> vendorList)? content,
    TResult Function(List<VendorsModel> vendorList)? success,
    TResult Function(List<VendorsModel> vendorList)? failed,
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
  $VendorStateCopyWith<VendorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VendorStateCopyWith<$Res> {
  factory $VendorStateCopyWith(
          VendorState value, $Res Function(VendorState) then) =
      _$VendorStateCopyWithImpl<$Res, VendorState>;
  @useResult
  $Res call({List<VendorsModel> vendorList});
}

/// @nodoc
class _$VendorStateCopyWithImpl<$Res, $Val extends VendorState>
    implements $VendorStateCopyWith<$Res> {
  _$VendorStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorList = null,
  }) {
    return _then(_value.copyWith(
      vendorList: null == vendorList
          ? _value.vendorList
          : vendorList // ignore: cast_nullable_to_non_nullable
              as List<VendorsModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> implements $VendorStateCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VendorsModel> vendorList});
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$VendorStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorList = null,
  }) {
    return _then(_$_Loading(
      null == vendorList
          ? _value._vendorList
          : vendorList // ignore: cast_nullable_to_non_nullable
              as List<VendorsModel>,
    ));
  }
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading(final List<VendorsModel> vendorList)
      : _vendorList = vendorList;

  final List<VendorsModel> _vendorList;
  @override
  List<VendorsModel> get vendorList {
    if (_vendorList is EqualUnmodifiableListView) return _vendorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendorList);
  }

  @override
  String toString() {
    return 'VendorState.loading(vendorList: $vendorList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loading &&
            const DeepCollectionEquality()
                .equals(other._vendorList, _vendorList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vendorList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      __$$_LoadingCopyWithImpl<_$_Loading>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<VendorsModel> vendorList) loading,
    required TResult Function(List<VendorsModel> vendorList) content,
    required TResult Function(List<VendorsModel> vendorList) success,
    required TResult Function(List<VendorsModel> vendorList) failed,
  }) {
    return loading(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<VendorsModel> vendorList)? loading,
    TResult? Function(List<VendorsModel> vendorList)? content,
    TResult? Function(List<VendorsModel> vendorList)? success,
    TResult? Function(List<VendorsModel> vendorList)? failed,
  }) {
    return loading?.call(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<VendorsModel> vendorList)? loading,
    TResult Function(List<VendorsModel> vendorList)? content,
    TResult Function(List<VendorsModel> vendorList)? success,
    TResult Function(List<VendorsModel> vendorList)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(vendorList);
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

abstract class _Loading implements VendorState {
  const factory _Loading(final List<VendorsModel> vendorList) = _$_Loading;

  @override
  List<VendorsModel> get vendorList;
  @override
  @JsonKey(ignore: true)
  _$$_LoadingCopyWith<_$_Loading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContentCopyWith<$Res> implements $VendorStateCopyWith<$Res> {
  factory _$$_ContentCopyWith(
          _$_Content value, $Res Function(_$_Content) then) =
      __$$_ContentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VendorsModel> vendorList});
}

/// @nodoc
class __$$_ContentCopyWithImpl<$Res>
    extends _$VendorStateCopyWithImpl<$Res, _$_Content>
    implements _$$_ContentCopyWith<$Res> {
  __$$_ContentCopyWithImpl(_$_Content _value, $Res Function(_$_Content) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorList = null,
  }) {
    return _then(_$_Content(
      null == vendorList
          ? _value._vendorList
          : vendorList // ignore: cast_nullable_to_non_nullable
              as List<VendorsModel>,
    ));
  }
}

/// @nodoc

class _$_Content implements _Content {
  const _$_Content(final List<VendorsModel> vendorList)
      : _vendorList = vendorList;

  final List<VendorsModel> _vendorList;
  @override
  List<VendorsModel> get vendorList {
    if (_vendorList is EqualUnmodifiableListView) return _vendorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendorList);
  }

  @override
  String toString() {
    return 'VendorState.content(vendorList: $vendorList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Content &&
            const DeepCollectionEquality()
                .equals(other._vendorList, _vendorList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vendorList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      __$$_ContentCopyWithImpl<_$_Content>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<VendorsModel> vendorList) loading,
    required TResult Function(List<VendorsModel> vendorList) content,
    required TResult Function(List<VendorsModel> vendorList) success,
    required TResult Function(List<VendorsModel> vendorList) failed,
  }) {
    return content(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<VendorsModel> vendorList)? loading,
    TResult? Function(List<VendorsModel> vendorList)? content,
    TResult? Function(List<VendorsModel> vendorList)? success,
    TResult? Function(List<VendorsModel> vendorList)? failed,
  }) {
    return content?.call(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<VendorsModel> vendorList)? loading,
    TResult Function(List<VendorsModel> vendorList)? content,
    TResult Function(List<VendorsModel> vendorList)? success,
    TResult Function(List<VendorsModel> vendorList)? failed,
    required TResult orElse(),
  }) {
    if (content != null) {
      return content(vendorList);
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

abstract class _Content implements VendorState {
  const factory _Content(final List<VendorsModel> vendorList) = _$_Content;

  @override
  List<VendorsModel> get vendorList;
  @override
  @JsonKey(ignore: true)
  _$$_ContentCopyWith<_$_Content> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SuccessCopyWith<$Res> implements $VendorStateCopyWith<$Res> {
  factory _$$_SuccessCopyWith(
          _$_Success value, $Res Function(_$_Success) then) =
      __$$_SuccessCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VendorsModel> vendorList});
}

/// @nodoc
class __$$_SuccessCopyWithImpl<$Res>
    extends _$VendorStateCopyWithImpl<$Res, _$_Success>
    implements _$$_SuccessCopyWith<$Res> {
  __$$_SuccessCopyWithImpl(_$_Success _value, $Res Function(_$_Success) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorList = null,
  }) {
    return _then(_$_Success(
      null == vendorList
          ? _value._vendorList
          : vendorList // ignore: cast_nullable_to_non_nullable
              as List<VendorsModel>,
    ));
  }
}

/// @nodoc

class _$_Success implements _Success {
  const _$_Success(final List<VendorsModel> vendorList)
      : _vendorList = vendorList;

  final List<VendorsModel> _vendorList;
  @override
  List<VendorsModel> get vendorList {
    if (_vendorList is EqualUnmodifiableListView) return _vendorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendorList);
  }

  @override
  String toString() {
    return 'VendorState.success(vendorList: $vendorList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Success &&
            const DeepCollectionEquality()
                .equals(other._vendorList, _vendorList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vendorList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      __$$_SuccessCopyWithImpl<_$_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<VendorsModel> vendorList) loading,
    required TResult Function(List<VendorsModel> vendorList) content,
    required TResult Function(List<VendorsModel> vendorList) success,
    required TResult Function(List<VendorsModel> vendorList) failed,
  }) {
    return success(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<VendorsModel> vendorList)? loading,
    TResult? Function(List<VendorsModel> vendorList)? content,
    TResult? Function(List<VendorsModel> vendorList)? success,
    TResult? Function(List<VendorsModel> vendorList)? failed,
  }) {
    return success?.call(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<VendorsModel> vendorList)? loading,
    TResult Function(List<VendorsModel> vendorList)? content,
    TResult Function(List<VendorsModel> vendorList)? success,
    TResult Function(List<VendorsModel> vendorList)? failed,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(vendorList);
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

abstract class _Success implements VendorState {
  const factory _Success(final List<VendorsModel> vendorList) = _$_Success;

  @override
  List<VendorsModel> get vendorList;
  @override
  @JsonKey(ignore: true)
  _$$_SuccessCopyWith<_$_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res> implements $VendorStateCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VendorsModel> vendorList});
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$VendorStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? vendorList = null,
  }) {
    return _then(_$_Failed(
      null == vendorList
          ? _value._vendorList
          : vendorList // ignore: cast_nullable_to_non_nullable
              as List<VendorsModel>,
    ));
  }
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed(final List<VendorsModel> vendorList)
      : _vendorList = vendorList;

  final List<VendorsModel> _vendorList;
  @override
  List<VendorsModel> get vendorList {
    if (_vendorList is EqualUnmodifiableListView) return _vendorList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_vendorList);
  }

  @override
  String toString() {
    return 'VendorState.failed(vendorList: $vendorList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Failed &&
            const DeepCollectionEquality()
                .equals(other._vendorList, _vendorList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_vendorList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      __$$_FailedCopyWithImpl<_$_Failed>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<VendorsModel> vendorList) loading,
    required TResult Function(List<VendorsModel> vendorList) content,
    required TResult Function(List<VendorsModel> vendorList) success,
    required TResult Function(List<VendorsModel> vendorList) failed,
  }) {
    return failed(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<VendorsModel> vendorList)? loading,
    TResult? Function(List<VendorsModel> vendorList)? content,
    TResult? Function(List<VendorsModel> vendorList)? success,
    TResult? Function(List<VendorsModel> vendorList)? failed,
  }) {
    return failed?.call(vendorList);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<VendorsModel> vendorList)? loading,
    TResult Function(List<VendorsModel> vendorList)? content,
    TResult Function(List<VendorsModel> vendorList)? success,
    TResult Function(List<VendorsModel> vendorList)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(vendorList);
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

abstract class _Failed implements VendorState {
  const factory _Failed(final List<VendorsModel> vendorList) = _$_Failed;

  @override
  List<VendorsModel> get vendorList;
  @override
  @JsonKey(ignore: true)
  _$$_FailedCopyWith<_$_Failed> get copyWith =>
      throw _privateConstructorUsedError;
}
