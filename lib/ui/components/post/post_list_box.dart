import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:qiita_app/constant/functions/return_time.dart';
import 'package:qiita_app/data/model/post/post_model.dart';
import 'package:qiita_app/ui/routes/app_router.dart';
import 'package:qiita_app/ui/theme/colors.dart';

class PostListBox extends StatelessWidget {
  const PostListBox({
    super.key,
    required this.postData,
  });

  final PostModel postData;

  @override
  Widget build(BuildContext context) {
    final createdTime = returnTime(postData.created_at);

    return Container(
      width: 500,
      padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
      decoration: BoxDecoration(
        color: AppColors.primaryWhite,
        borderRadius: BorderRadius.circular(5),
        boxShadow: const [
          BoxShadow(
            color: AppColors.primaryGray,
            spreadRadius: 0.4,
            offset: Offset(5, 5),
            blurRadius: 5,
          ),
        ],
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 50,
            height: 50,
            child: CircleAvatar(
              backgroundImage: NetworkImage(postData.user.profile_image_url),
            ),
          ),
          const SizedBox(width: 10),
          Flexible(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(postData.user.name),
                Text(createdTime,
                    style: const TextStyle(color: AppColors.primaryGray)),
                const SizedBox(height: 10),
                TextButton(
                  child: Text(
                    postData.title,
                    style: const TextStyle(
                        fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  onPressed: () {
                    context.router.push(
                        PostShowRoute(id: postData.id, postData: postData));
                  },
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
          ),
        ],
      ),
    );
  }
}
