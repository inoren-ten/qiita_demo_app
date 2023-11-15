// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupModelImpl _$$GroupModelImplFromJson(Map<String, dynamic> json) =>
    _$GroupModelImpl(
      created_at: json['created_at'] as String,
      description: json['description'] as String,
      name: json['name'] as String,
      private: json['private'] as bool,
      updated_at: json['updated_at'] as String,
      url_name: json['url_name'] as String,
    );

Map<String, dynamic> _$$GroupModelImplToJson(_$GroupModelImpl instance) =>
    <String, dynamic>{
      'created_at': instance.created_at,
      'description': instance.description,
      'name': instance.name,
      'private': instance.private,
      'updated_at': instance.updated_at,
      'url_name': instance.url_name,
    };
