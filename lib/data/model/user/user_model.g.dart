// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      description: json['description'] as String,
      facebook_id: json['facebook_id'] as String,
      followees_count: json['followees_count'] as int,
      followers_count: json['followers_count'] as int,
      github_login_name: json['github_login_name'] as String,
      id: json['id'] as String,
      item_count: json['item_count'] as int,
      linkedin_id: json['linkedin_id'] as String,
      location: json['location'] as String,
      name: json['name'] as String,
      organization: json['organization'] as String,
      permanent_id: json['permanent_id'] as int,
      profile_image_url: json['profile_image_url'] as String,
      team_only: json['team_only'] as bool,
      twitter_screen_name: json['twitter_screen_name'] as String,
      website_url: json['website_url'] as String,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'description': instance.description,
      'facebook_id': instance.facebook_id,
      'followees_count': instance.followees_count,
      'followers_count': instance.followers_count,
      'github_login_name': instance.github_login_name,
      'id': instance.id,
      'item_count': instance.item_count,
      'linkedin_id': instance.linkedin_id,
      'location': instance.location,
      'name': instance.name,
      'organization': instance.organization,
      'permanent_id': instance.permanent_id,
      'profile_image_url': instance.profile_image_url,
      'team_only': instance.team_only,
      'twitter_screen_name': instance.twitter_screen_name,
      'website_url': instance.website_url,
    };
