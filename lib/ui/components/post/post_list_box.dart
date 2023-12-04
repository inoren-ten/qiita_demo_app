import 'package:flutter/material.dart';
import 'package:qiita_app/constant/example/example_data.dart';
import 'package:qiita_app/constant/functions/return_time.dart';
import 'package:qiita_app/ui/theme/colors.dart';

class PostListBox extends StatelessWidget {
  final example = exampleData;

  @override
  Widget build(BuildContext context) {
    final createdTime = returnTime(example.created_at);

    return Container(
      width: 500,
      padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
      decoration: const BoxDecoration(
        color: AppColors.primaryWhite,
        boxShadow: [
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
          Image.network(example.user.profile_image_url),
          const SizedBox(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(example.user.name),
              Text(createdTime,
                  style: const TextStyle(color: AppColors.primaryGray)),
              const SizedBox(height: 10),
              Text(example.title,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.w700)),
              const SizedBox(height: 5),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Icon(Icons.favorite, size: 18),
                  const SizedBox(width: 5),
                  Text('${example.likes_count}'),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
