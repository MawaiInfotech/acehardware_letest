// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CartListModel _$CartListModelFromJson(Map<String, dynamic> json) {
  return _CartListModel.fromJson(json);
}

/// @nodoc
mixin _$CartListModel {
  @JsonKey(name: "total")
  double get total => throw _privateConstructorUsedError;
  List<CartEntriesModel> get entries => throw _privateConstructorUsedError;

  /// Serializes this CartListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CartListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartListModelCopyWith<CartListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartListModelCopyWith<$Res> {
  factory $CartListModelCopyWith(
          CartListModel value, $Res Function(CartListModel) then) =
      _$CartListModelCopyWithImpl<$Res, CartListModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "total") double total, List<CartEntriesModel> entries});
}

/// @nodoc
class _$CartListModelCopyWithImpl<$Res, $Val extends CartListModel>
    implements $CartListModelCopyWith<$Res> {
  _$CartListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? entries = null,
  }) {
    return _then(_value.copyWith(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      entries: null == entries
          ? _value.entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<CartEntriesModel>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartListModelImplCopyWith<$Res>
    implements $CartListModelCopyWith<$Res> {
  factory _$$CartListModelImplCopyWith(
          _$CartListModelImpl value, $Res Function(_$CartListModelImpl) then) =
      __$$CartListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "total") double total, List<CartEntriesModel> entries});
}

/// @nodoc
class __$$CartListModelImplCopyWithImpl<$Res>
    extends _$CartListModelCopyWithImpl<$Res, _$CartListModelImpl>
    implements _$$CartListModelImplCopyWith<$Res> {
  __$$CartListModelImplCopyWithImpl(
      _$CartListModelImpl _value, $Res Function(_$CartListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = null,
    Object? entries = null,
  }) {
    return _then(_$CartListModelImpl(
      total: null == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as double,
      entries: null == entries
          ? _value._entries
          : entries // ignore: cast_nullable_to_non_nullable
              as List<CartEntriesModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CartListModelImpl implements _CartListModel {
  const _$CartListModelImpl(
      {@JsonKey(name: "total") this.total = 0.0,
      final List<CartEntriesModel> entries = const <CartEntriesModel>[]})
      : _entries = entries;

  factory _$CartListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CartListModelImplFromJson(json);

  @override
  @JsonKey(name: "total")
  final double total;
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
    return 'CartListModel(total: $total, entries: $entries)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartListModelImpl &&
            (identical(other.total, total) || other.total == total) &&
            const DeepCollectionEquality().equals(other._entries, _entries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, const DeepCollectionEquality().hash(_entries));

  /// Create a copy of CartListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartListModelImplCopyWith<_$CartListModelImpl> get copyWith =>
      __$$CartListModelImplCopyWithImpl<_$CartListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CartListModelImplToJson(
      this,
    );
  }
}

abstract class _CartListModel implements CartListModel {
  const factory _CartListModel(
      {@JsonKey(name: "total") final double total,
      final List<CartEntriesModel> entries}) = _$CartListModelImpl;

  factory _CartListModel.fromJson(Map<String, dynamic> json) =
      _$CartListModelImpl.fromJson;

  @override
  @JsonKey(name: "total")
  double get total;
  @override
  List<CartEntriesModel> get entries;

  /// Create a copy of CartListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartListModelImplCopyWith<_$CartListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
