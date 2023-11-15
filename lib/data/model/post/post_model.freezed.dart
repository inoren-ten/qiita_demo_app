// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostModel _$PostModelFromJson(Map<String, dynamic> json) {
  return _PostModel.fromJson(json);
}

/// @nodoc
mixin _$PostModel {
  String get rendered_body => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  bool get coediting => throw _privateConstructorUsedError;
  int get comments_count => throw _privateConstructorUsedError;
  String get created_at => throw _privateConstructorUsedError;
  GroupModel get group => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int get likes_count => throw _privateConstructorUsedError;
  bool get private => throw _privateConstructorUsedError;
  int get reactions_count => throw _privateConstructorUsedError;
  int get stocks_count => throw _privateConstructorUsedError;
  List<TagModel> get tags => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get updated_at => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  UserModel get user => throw _privateConstructorUsedError;
  int get page_view_count => throw _privateConstructorUsedError;
  String get organization_url_name => throw _privateConstructorUsedError;
  bool get slide => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostModelCopyWith<PostModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostModelCopyWith<$Res> {
  factory $PostModelCopyWith(PostModel value, $Res Function(PostModel) then) =
      _$PostModelCopyWithImpl<$Res, PostModel>;
  @useResult
  $Res call(
      {String rendered_body,
      String body,
      bool coediting,
      int comments_count,
      String created_at,
      GroupModel group,
      String id,
      int likes_count,
      bool private,
      int reactions_count,
      int stocks_count,
      List<TagModel> tags,
      String title,
      String updated_at,
      String url,
      UserModel user,
      int page_view_count,
      String organization_url_name,
      bool slide});

  $GroupModelCopyWith<$Res> get group;
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class _$PostModelCopyWithImpl<$Res, $Val extends PostModel>
    implements $PostModelCopyWith<$Res> {
  _$PostModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered_body = null,
    Object? body = null,
    Object? coediting = null,
    Object? comments_count = null,
    Object? created_at = null,
    Object? group = null,
    Object? id = null,
    Object? likes_count = null,
    Object? private = null,
    Object? reactions_count = null,
    Object? stocks_count = null,
    Object? tags = null,
    Object? title = null,
    Object? updated_at = null,
    Object? url = null,
    Object? user = null,
    Object? page_view_count = null,
    Object? organization_url_name = null,
    Object? slide = null,
  }) {
    return _then(_value.copyWith(
      rendered_body: null == rendered_body
          ? _value.rendered_body
          : rendered_body // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      coediting: null == coediting
          ? _value.coediting
          : coediting // ignore: cast_nullable_to_non_nullable
              as bool,
      comments_count: null == comments_count
          ? _value.comments_count
          : comments_count // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as GroupModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      likes_count: null == likes_count
          ? _value.likes_count
          : likes_count // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      reactions_count: null == reactions_count
          ? _value.reactions_count
          : reactions_count // ignore: cast_nullable_to_non_nullable
              as int,
      stocks_count: null == stocks_count
          ? _value.stocks_count
          : stocks_count // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagModel>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      page_view_count: null == page_view_count
          ? _value.page_view_count
          : page_view_count // ignore: cast_nullable_to_non_nullable
              as int,
      organization_url_name: null == organization_url_name
          ? _value.organization_url_name
          : organization_url_name // ignore: cast_nullable_to_non_nullable
              as String,
      slide: null == slide
          ? _value.slide
          : slide // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GroupModelCopyWith<$Res> get group {
    return $GroupModelCopyWith<$Res>(_value.group, (value) {
      return _then(_value.copyWith(group: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostModelImplCopyWith<$Res>
    implements $PostModelCopyWith<$Res> {
  factory _$$PostModelImplCopyWith(
          _$PostModelImpl value, $Res Function(_$PostModelImpl) then) =
      __$$PostModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String rendered_body,
      String body,
      bool coediting,
      int comments_count,
      String created_at,
      GroupModel group,
      String id,
      int likes_count,
      bool private,
      int reactions_count,
      int stocks_count,
      List<TagModel> tags,
      String title,
      String updated_at,
      String url,
      UserModel user,
      int page_view_count,
      String organization_url_name,
      bool slide});

  @override
  $GroupModelCopyWith<$Res> get group;
  @override
  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$PostModelImplCopyWithImpl<$Res>
    extends _$PostModelCopyWithImpl<$Res, _$PostModelImpl>
    implements _$$PostModelImplCopyWith<$Res> {
  __$$PostModelImplCopyWithImpl(
      _$PostModelImpl _value, $Res Function(_$PostModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rendered_body = null,
    Object? body = null,
    Object? coediting = null,
    Object? comments_count = null,
    Object? created_at = null,
    Object? group = null,
    Object? id = null,
    Object? likes_count = null,
    Object? private = null,
    Object? reactions_count = null,
    Object? stocks_count = null,
    Object? tags = null,
    Object? title = null,
    Object? updated_at = null,
    Object? url = null,
    Object? user = null,
    Object? page_view_count = null,
    Object? organization_url_name = null,
    Object? slide = null,
  }) {
    return _then(_$PostModelImpl(
      rendered_body: null == rendered_body
          ? _value.rendered_body
          : rendered_body // ignore: cast_nullable_to_non_nullable
              as String,
      body: null == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      coediting: null == coediting
          ? _value.coediting
          : coediting // ignore: cast_nullable_to_non_nullable
              as bool,
      comments_count: null == comments_count
          ? _value.comments_count
          : comments_count // ignore: cast_nullable_to_non_nullable
              as int,
      created_at: null == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as GroupModel,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      likes_count: null == likes_count
          ? _value.likes_count
          : likes_count // ignore: cast_nullable_to_non_nullable
              as int,
      private: null == private
          ? _value.private
          : private // ignore: cast_nullable_to_non_nullable
              as bool,
      reactions_count: null == reactions_count
          ? _value.reactions_count
          : reactions_count // ignore: cast_nullable_to_non_nullable
              as int,
      stocks_count: null == stocks_count
          ? _value.stocks_count
          : stocks_count // ignore: cast_nullable_to_non_nullable
              as int,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<TagModel>,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      updated_at: null == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      page_view_count: null == page_view_count
          ? _value.page_view_count
          : page_view_count // ignore: cast_nullable_to_non_nullable
              as int,
      organization_url_name: null == organization_url_name
          ? _value.organization_url_name
          : organization_url_name // ignore: cast_nullable_to_non_nullable
              as String,
      slide: null == slide
          ? _value.slide
          : slide // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PostModelImpl implements _PostModel {
  const _$PostModelImpl(
      {required this.rendered_body,
      required this.body,
      required this.coediting,
      required this.comments_count,
      required this.created_at,
      required this.group,
      required this.id,
      required this.likes_count,
      required this.private,
      required this.reactions_count,
      required this.stocks_count,
      required final List<TagModel> tags,
      required this.title,
      required this.updated_at,
      required this.url,
      required this.user,
      required this.page_view_count,
      required this.organization_url_name,
      required this.slide})
      : _tags = tags;

  factory _$PostModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostModelImplFromJson(json);

  @override
  final String rendered_body;
  @override
  final String body;
  @override
  final bool coediting;
  @override
  final int comments_count;
  @override
  final String created_at;
  @override
  final GroupModel group;
  @override
  final String id;
  @override
  final int likes_count;
  @override
  final bool private;
  @override
  final int reactions_count;
  @override
  final int stocks_count;
  final List<TagModel> _tags;
  @override
  List<TagModel> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  @override
  final String title;
  @override
  final String updated_at;
  @override
  final String url;
  @override
  final UserModel user;
  @override
  final int page_view_count;
  @override
  final String organization_url_name;
  @override
  final bool slide;

  @override
  String toString() {
    return 'PostModel(rendered_body: $rendered_body, body: $body, coediting: $coediting, comments_count: $comments_count, created_at: $created_at, group: $group, id: $id, likes_count: $likes_count, private: $private, reactions_count: $reactions_count, stocks_count: $stocks_count, tags: $tags, title: $title, updated_at: $updated_at, url: $url, user: $user, page_view_count: $page_view_count, organization_url_name: $organization_url_name, slide: $slide)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostModelImpl &&
            (identical(other.rendered_body, rendered_body) ||
                other.rendered_body == rendered_body) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.coediting, coediting) ||
                other.coediting == coediting) &&
            (identical(other.comments_count, comments_count) ||
                other.comments_count == comments_count) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.likes_count, likes_count) ||
                other.likes_count == likes_count) &&
            (identical(other.private, private) || other.private == private) &&
            (identical(other.reactions_count, reactions_count) ||
                other.reactions_count == reactions_count) &&
            (identical(other.stocks_count, stocks_count) ||
                other.stocks_count == stocks_count) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.page_view_count, page_view_count) ||
                other.page_view_count == page_view_count) &&
            (identical(other.organization_url_name, organization_url_name) ||
                other.organization_url_name == organization_url_name) &&
            (identical(other.slide, slide) || other.slide == slide));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        rendered_body,
        body,
        coediting,
        comments_count,
        created_at,
        group,
        id,
        likes_count,
        private,
        reactions_count,
        stocks_count,
        const DeepCollectionEquality().hash(_tags),
        title,
        updated_at,
        url,
        user,
        page_view_count,
        organization_url_name,
        slide
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostModelImplCopyWith<_$PostModelImpl> get copyWith =>
      __$$PostModelImplCopyWithImpl<_$PostModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostModelImplToJson(
      this,
    );
  }
}

abstract class _PostModel implements PostModel {
  const factory _PostModel(
      {required final String rendered_body,
      required final String body,
      required final bool coediting,
      required final int comments_count,
      required final String created_at,
      required final GroupModel group,
      required final String id,
      required final int likes_count,
      required final bool private,
      required final int reactions_count,
      required final int stocks_count,
      required final List<TagModel> tags,
      required final String title,
      required final String updated_at,
      required final String url,
      required final UserModel user,
      required final int page_view_count,
      required final String organization_url_name,
      required final bool slide}) = _$PostModelImpl;

  factory _PostModel.fromJson(Map<String, dynamic> json) =
      _$PostModelImpl.fromJson;

  @override
  String get rendered_body;
  @override
  String get body;
  @override
  bool get coediting;
  @override
  int get comments_count;
  @override
  String get created_at;
  @override
  GroupModel get group;
  @override
  String get id;
  @override
  int get likes_count;
  @override
  bool get private;
  @override
  int get reactions_count;
  @override
  int get stocks_count;
  @override
  List<TagModel> get tags;
  @override
  String get title;
  @override
  String get updated_at;
  @override
  String get url;
  @override
  UserModel get user;
  @override
  int get page_view_count;
  @override
  String get organization_url_name;
  @override
  bool get slide;
  @override
  @JsonKey(ignore: true)
  _$$PostModelImplCopyWith<_$PostModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
