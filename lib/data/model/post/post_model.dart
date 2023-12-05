import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:qiita_app/data/model/group/group_model.dart';
import 'package:qiita_app/data/model/tag/tag_model.dart';
import 'package:qiita_app/data/model/user/user_model.dart';

part 'post_model.freezed.dart';
part 'post_model.g.dart';

@freezed
class PostModel with _$PostModel {
  const factory PostModel({
    required String rendered_body,
    required String body,
    required bool coediting,
    required int comments_count,
    required String created_at,
    GroupModel? group,
    required String id,
    required int likes_count,
    required bool private,
    required int reactions_count,
    required int stocks_count,
    required List<TagModel> tags,
    required String title,
    required String updated_at,
    required String url,
    required UserModel user,
    int? page_view_count,
    required String organization_url_name,
    required bool slide,
  }) = _PostModel;

  factory PostModel.fromJson(Map<String, dynamic> json) =>
      _$PostModelFromJson(json);
}
