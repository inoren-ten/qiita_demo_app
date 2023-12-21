// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: HomePage(),
      );
    },
    PostShowRoute.name: (routeData) {
      final args = routeData.argsAs<PostShowRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: PostShowPage(
          id: args.id,
          postData: args.postData,
        ),
      );
    },
  };
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [PostShowPage]
class PostShowRoute extends PageRouteInfo<PostShowRouteArgs> {
  PostShowRoute({
    required String id,
    required PostModel postData,
    List<PageRouteInfo>? children,
  }) : super(
          PostShowRoute.name,
          args: PostShowRouteArgs(
            id: id,
            postData: postData,
          ),
          rawPathParams: {'id': id},
          initialChildren: children,
        );

  static const String name = 'PostShowRoute';

  static const PageInfo<PostShowRouteArgs> page =
      PageInfo<PostShowRouteArgs>(name);
}

class PostShowRouteArgs {
  const PostShowRouteArgs({
    required this.id,
    required this.postData,
  });

  final String id;

  final PostModel postData;

  @override
  String toString() {
    return 'PostShowRouteArgs{id: $id, postData: $postData}';
  }
}
