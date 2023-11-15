// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TagModel _$TagModelFromJson(Map<String, dynamic> json) {
  return _TagModel.fromJson(json);
}

/// @nodoc
mixin _$TagModel {
  String get name => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TagModelCopyWith<TagModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagModelCopyWith<$Res> {
  factory $TagModelCopyWith(TagModel value, $Res Function(TagModel) then) =
      _$TagModelCopyWithImpl<$Res, TagModel>;
  @useResult
  $Res call({String name, List<String>? tags});
}

/// @nodoc
class _$TagModelCopyWithImpl<$Res, $Val extends TagModel>
    implements $TagModelCopyWith<$Res> {
  _$TagModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? tags = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagModelImplCopyWith<$Res>
    implements $TagModelCopyWith<$Res> {
  factory _$$TagModelImplCopyWith(
          _$TagModelImpl value, $Res Function(_$TagModelImpl) then) =
      __$$TagModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, List<String>? tags});
}

/// @nodoc
class __$$TagModelImplCopyWithImpl<$Res>
    extends _$TagModelCopyWithImpl<$Res, _$TagModelImpl>
    implements _$$TagModelImplCopyWith<$Res> {
  __$$TagModelImplCopyWithImpl(
      _$TagModelImpl _value, $Res Function(_$TagModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? tags = freezed,
  }) {
    return _then(_$TagModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagModelImpl implements _TagModel {
  const _$TagModelImpl({required this.name, final List<String>? tags})
      : _tags = tags;

  factory _$TagModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagModelImplFromJson(json);

  @override
  final String name;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TagModel(name: $name, tags: $tags)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._tags, _tags));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, const DeepCollectionEquality().hash(_tags));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TagModelImplCopyWith<_$TagModelImpl> get copyWith =>
      __$$TagModelImplCopyWithImpl<_$TagModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagModelImplToJson(
      this,
    );
  }
}

abstract class _TagModel implements TagModel {
  const factory _TagModel(
      {required final String name, final List<String>? tags}) = _$TagModelImpl;

  factory _TagModel.fromJson(Map<String, dynamic> json) =
      _$TagModelImpl.fromJson;

  @override
  String get name;
  @override
  List<String>? get tags;
  @override
  @JsonKey(ignore: true)
  _$$TagModelImplCopyWith<_$TagModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
