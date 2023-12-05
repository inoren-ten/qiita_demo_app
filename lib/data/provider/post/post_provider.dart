import 'package:qiita_app/data/model/post/post_model.dart';
import 'package:qiita_app/data/repogitory/post/post_repogitory.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'post_provider.g.dart';

@riverpod
class PostNotifier extends _$PostNotifier {
  @override
  Future<List<PostModel>> build() async {
    final postData = await fetchPostData();
    return postData;
  }
}
