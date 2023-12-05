import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    required String description,
    required String facebook_id,
    required int followees_count,
    required int followers_count,
    required String github_login_name,
    required String id,
    int? item_count,
    required String linkedin_id,
    required String location,
    required String name,
    required String organization,
    required int permanent_id,
    required String profile_image_url,
    required bool team_only,
    String? twitter_screen_name,
    required String website_url,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
