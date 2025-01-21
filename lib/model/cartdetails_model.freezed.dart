// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartdetails_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartDetailsModel _$CartDetailsModelFromJson(Map<String, dynamic> json) {
  return _CartDetailsModel.fromJson(json);
}

/// @nodoc
mixin _$CartDetailsModel {
  @JsonKey(name: "code")
  int get code => throw _privateConstructorUsedError;
  @JsonKey(name: "total")
  double get total => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  bool get status => throw _privateConstructorUsedError;
  @JsonKey(name: "userId")
  String get userId => throw _privateConstructorUsedError;
  @JsonKey(name: "entryCount")
  int get entryCount => throw _privateConstructorUsedError;
  List<CartEntriesModel> get entries => throw _privateConstructorUsedError;

  /// Serializes this CartDetailsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartDetailsModelCopyWith<CartDetailsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartDetailsModelCopyWith<$Res> {
  factory $CartDetailsModelCopyWith(
          CartDetailsModel value, $Res Function(CartDetailsModel) then) =
      _$CartDetailsModelCopyWithImpl<$Res, CartDetailsModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "code") int code,
      @JsonKey(name: "total") double total,
      @JsonKey(name: "status") bool status,
      @JsonKey(name: "userId") String userId,
      @JsonKey(name: "entryCount") int entryCount,
      List<CartEntriesModel> entries});
}

/// @nodoc
class _$CartDetailsModelCopyWithImpl<$Res, $Val extends CartDetailsModel>
    implements $CartDetailsModelCopyWith<$Res> {
  _$CartDetailsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? total = null,
    Object? status = null,
    Object? userId = null,
    Object? entryCount = null,
    Object? entries = null,
  }) {
    return _then(_value.copyWith(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      entryCount: null == entryCount
          ? _value.entryCount
          : entryCount // ignore: cast_nullable_to_non_nullable
              as int,
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<CartEntriesModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartDetailsModelImplCopyWith<$Res>
    implements $CartDetailsModelCopyWith<$Res> {
  factory _$$CartDetailsModelImplCopyWith(_$CartDetailsModelImpl value,
          $Res Function(_$CartDetailsModelImpl) then) =
      __$$CartDetailsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "code") int code,
      @JsonKey(name: "total") double total,
      @JsonKey(name: "status") bool status,
      @JsonKey(name: "userId") String userId,
      @JsonKey(name: "entryCount") int entryCount,
      List<CartEntriesModel> entries});
}

/// @nodoc
class __$$CartDetailsModelImplCopyWithImpl<$Res>
    extends _$CartDetailsModelCopyWithImpl<$Res, _$CartDetailsModelImpl>
    implements _$$CartDetailsModelImplCopyWith<$Res> {
  __$$CartDetailsModelImplCopyWithImpl(_$CartDetailsModelImpl _value,
      $Res Function(_$CartDetailsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = null,
    Object? total = null,
    Object? status = null,
    Object? userId = null,
    Object? entryCount = null,
    Object? entries = null,
  }) {
    return _then(_$CartDetailsModelImpl(
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      entryCount: null == entryCount
          ? _value.entryCount
          : entryCount // ignore: cast_nullable_to_non_nullable
              as int,
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<CartEntriesModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartDetailsModelImpl extends _CartDetailsModel {
  const _$CartDetailsModelImpl(
      {@JsonKey(name: "code") this.code = 0,
      @JsonKey(name: "total") this.total = 0.0,
      @JsonKey(name: "status") this.status = false,
      @JsonKey(name: "userId") this.userId = "",
      @JsonKey(name: "entryCount") this.entryCount = 0,
      final List<CartEntriesModel> entries = const <CartEntriesModel>[]})
      : _entries = entries,
        super._();

  factory _$CartDetailsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartDetailsModelImplFromJson(json);

  @override
  @JsonKey(name: "code")
  final int code;
  @override
  @JsonKey(name: "total")
  final double total;
  @override
  @JsonKey(name: "status")
  final bool status;
  @override
  @JsonKey(name: "userId")
  final String userId;
  @override
  @JsonKey(name: "entryCount")
  final int entryCount;
  final List<CartEntriesModel> _entries;
  @override
  @JsonKey()
  List<CartEntriesModel> get entries {
    if (_entries is EqualUnmodifiableListView) return _entries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entries);
  }

  @override
  String toString() {
    return 'CartDetailsModel(code: $code, total: $total, status: $status, userId: $userId, entryCount: $entryCount, entries: $entries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartDetailsModelImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.entryCount, entryCount) ||
                other.entryCount == entryCount) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, code, total, status, userId,
      entryCount, const DeepCollectionEquality().hash(_entries));

  /// Create a copy of CartDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartDetailsModelImplCopyWith<_$CartDetailsModelImpl> get copyWith =>
      __$$CartDetailsModelImplCopyWithImpl<_$CartDetailsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartDetailsModelImplToJson(
      this,
    );
  }
}

abstract class _CartDetailsModel extends CartDetailsModel {
  const factory _CartDetailsModel(
      {@JsonKey(name: "code") final int code,
      @JsonKey(name: "total") final double total,
      @JsonKey(name: "status") final bool status,
      @JsonKey(name: "userId") final String userId,
      @JsonKey(name: "entryCount") final int entryCount,
      final List<CartEntriesModel> entries}) = _$CartDetailsModelImpl;
  const _CartDetailsModel._() : super._();

  factory _CartDetailsModel.fromJson(Map<String, dynamic> json) =
      _$CartDetailsModelImpl.fromJson;

  @override
  @JsonKey(name: "code")
  int get code;
  @override
  @JsonKey(name: "total")
  double get total;
  @override
  @JsonKey(name: "status")
  bool get status;
  @override
  @JsonKey(name: "userId")
  String get userId;
  @override
  @JsonKey(name: "entryCount")
  int get entryCount;
  @override
  List<CartEntriesModel> get entries;

  /// Create a copy of CartDetailsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartDetailsModelImplCopyWith<_$CartDetailsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
