import 'package:qiita_app/data/model/post/post_model.dart';

import 'package:qiita_app/data/model/group/group_model.dart';
import 'package:qiita_app/data/model/tag/tag_model.dart';
import 'package:qiita_app/data/model/user/user_model.dart';

const exampleData = PostModel(
  rendered_body: 'サンプルテキスト',
  body: 'サンプルテキスト',
  coediting: false,
  comments_count: 0,
  created_at: '2022-01-01T00:00:00Z',
  group: GroupModel(
      created_at: '2022-01-01T00:00:00Z',
      description: '',
      name: 'サンプルグループ',
      private: false,
      updated_at: '2022-01-01T00:00:00Z',
      url_name: 'sample'),
  id: '1',
  likes_count: 0,
  private: false,
  reactions_count: 0,
  stocks_count: 0,
  tags: [TagModel(name: 'サンプル')],
  title: 'サンプルタイトル',
  updated_at: '2022-01-01T00:00:00Z',
  url: 'https://example.com',
  user: UserModel(
      description: 'サンプルユーザー',
      facebook_id: 'sample',
      followees_count: 0,
      followers_count: 0,
      github_login_name: 'sample',
      id: '1',
      item_count: 0,
      linkedin_id: 'sample',
      location: 'Japan',
      name: 'サンプルユーザー',
      organization: 'サンプル',
      permanent_id: 1,
      profile_image_url:
          'https://qiita-user-profile-images.imgix.net/https%3A%2F%2Fqiita-image-store.s3.amazonaws.com%2F0%2F366412%2Fprofile-images%2F1550922444?ixlib=rb-4.0.0&auto=compress%2Cformat&lossless=0&w=48&s=d644c0340f1535616df26f4afc482508',
      team_only: false,
      twitter_screen_name: 'sample',
      website_url: 'https://example.com'),
  page_view_count: 0,
  organization_url_name: 'sample',
  slide: false,
);
