import 'dart:convert';

import 'package:qiita_app/data/model/post/post_model.dart';
import 'package:http/http.dart' as http;

Future<List<PostModel>> fetchPostData() async {
  List<dynamic> responseDataList;
  final postDataList = <PostModel>[];

  // final response = await useHttp('users/KNR109');
  final response =
      await http.get(Uri.https('qiita.com', 'api/v2/users/tanaka-tt/items'));

  if (response.statusCode == 200) {
    if (response.body != null) {
      try {
        responseDataList = jsonDecode(response.body) as List<dynamic>;
      } catch (e) {
        responseDataList = [];
      }
      for (final responseData in responseDataList) {
        postDataList.add(PostModel.fromJson(responseData));
      }
    }
  } else {
    throw Exception('failed');
  }

  return postDataList;
}
