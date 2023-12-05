// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostModelImpl _$$PostModelImplFromJson(Map<String, dynamic> json) =>
    _$PostModelImpl(
      rendered_body: json['rendered_body'] as String,
      body: json['body'] as String,
      coediting: json['coediting'] as bool,
      comments_count: json['comments_count'] as int,
      created_at: json['created_at'] as String,
      group: json['group'] == null
          ? null
          : GroupModel.fromJson(json['group'] as Map<String, dynamic>),
      id: json['id'] as String,
      likes_count: json['likes_count'] as int,
      private: json['private'] as bool,
      reactions_count: json['reactions_count'] as int,
      stocks_count: json['stocks_count'] as int,
      tags: (json['tags'] as List<dynamic>)
          .map((e) => TagModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String,
      updated_at: json['updated_at'] as String,
      url: json['url'] as String,
      user: UserModel.fromJson(json['user'] as Map<String, dynamic>),
      page_view_count: json['page_view_count'] as int?,
      organization_url_name: json['organization_url_name'] as String,
      slide: json['slide'] as bool,
    );

Map<String, dynamic> _$$PostModelImplToJson(_$PostModelImpl instance) =>
    <String, dynamic>{
      'rendered_body': instance.rendered_body,
      'body': instance.body,
      'coediting': instance.coediting,
      'comments_count': instance.comments_count,
      'created_at': instance.created_at,
      'group': instance.group,
      'id': instance.id,
      'likes_count': instance.likes_count,
      'private': instance.private,
      'reactions_count': instance.reactions_count,
      'stocks_count': instance.stocks_count,
      'tags': instance.tags,
      'title': instance.title,
      'updated_at': instance.updated_at,
      'url': instance.url,
      'user': instance.user,
      'page_view_count': instance.page_view_count,
      'organization_url_name': instance.organization_url_name,
      'slide': instance.slide,
    };
