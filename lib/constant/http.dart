import 'package:http/http.dart' as http;
import 'package:qiita_app/constant/token.dart';

Future<http.Response> useHttp(String pathname) {
  final request = http.get(Uri.https('qiita.com', pathname),
      headers: {'Authorization': 'Bearer $accessToken'});
  return request;
}
