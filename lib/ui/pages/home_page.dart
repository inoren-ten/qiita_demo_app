import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:qiita_app/data/model/post/post_model.dart';
import 'package:qiita_app/data/provider/post/post_provider.dart';
import 'package:qiita_app/ui/components/post/post_list_box.dart';
import 'package:qiita_app/ui/hooks/use_l10n.dart';

@RoutePage()
class HomePage extends HookConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<PostModel>> posts = ref.watch(postNotifierProvider);
    final l10n = useL10n(context);

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(l10n.qiita),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                const SizedBox(height: 20),
                posts.when(
                  data: (posts) {
                    return Column(
                      children: [
                        for (final post in posts)
                          Column(
                            children: [
                              PostListBox(
                                postData: post,
                              ),
                              const SizedBox(height: 10),
                            ],
                          )
                      ],
                    );
                  },
                  loading: () => const Text('loading'),
                  error: (e, s) => Text('$e'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
