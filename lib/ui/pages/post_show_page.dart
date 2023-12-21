import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:qiita_app/constant/functions/return_time.dart';
import 'package:qiita_app/data/model/post/post_model.dart';
import 'package:qiita_app/ui/hooks/use_l10n.dart';
import 'package:qiita_app/ui/theme/colors.dart';

@RoutePage()
class PostShowPage extends StatelessWidget {
  const PostShowPage({
    @PathParam('id') required this.id,
    required this.postData,
  });

  final String id;
  final PostModel postData;

  @override
  Widget build(BuildContext context) {
    final createdTime = returnTime(postData.created_at);
    final l10n = useL10n(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('$id'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 50,
                    height: 50,
                    child: CircleAvatar(
                      backgroundImage:
                          NetworkImage(postData.user.profile_image_url),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(postData.user.name),
                      Text(createdTime,
                          style: const TextStyle(color: AppColors.primaryGray)),
                      const SizedBox(height: 10),
                      Text(
                        postData.title,
                        style: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w700),
                      ),
                      const SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Icon(Icons.favorite, size: 18),
                          const SizedBox(width: 5),
                          Text('${postData.likes_count}'),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
