import 'package:flutter/material.dart';
import 'package:qiita_app/constant/functions/return_time.dart';
import 'package:qiita_app/ui/theme/colors.dart';

class PostListBox extends StatelessWidget {
  const PostListBox({
    super.key,
    required this.createdAt,
    required this.userImage,
    required this.userName,
    required this.title,
    required this.likesCount,
  });

  final String createdAt;
  final String userImage;
  final String userName;
  final String title;
  final int likesCount;

  @override
  Widget build(BuildContext context) {
    final createdTime = returnTime(createdAt);

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
              backgroundImage: NetworkImage(userImage),
            ),
          ),
          const SizedBox(width: 10),
          Flexible(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(userName),
                Text(createdTime,
                    style: const TextStyle(color: AppColors.primaryGray)),
                const SizedBox(height: 10),
                Text(
                  title,
                  style: const TextStyle(
                      fontSize: 18, fontWeight: FontWeight.w700),
                ),
                const SizedBox(height: 5),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Icon(Icons.favorite, size: 18),
                    const SizedBox(width: 5),
                    Text('$likesCount'),
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
