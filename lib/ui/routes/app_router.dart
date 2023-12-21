import 'package:auto_route/auto_route.dart';
import 'package:qiita_app/data/model/post/post_model.dart';
import 'package:qiita_app/ui/pages/home_page.dart';
import 'package:qiita_app/ui/pages/post_show_page.dart';
import 'package:qiita_app/ui/routes/route_path.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends _$AppRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, initial: true),
        AutoRoute(page: PostShowRoute.page, path: RoutePath.appRoutePostShow),
      ];
}
