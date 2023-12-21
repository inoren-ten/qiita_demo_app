import 'package:flutter/material.dart';
import 'package:qiita_app/ui/theme/colors.dart';

class PostShowBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: AppColors.paleWhite,
        borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15), bottomRight: Radius.circular(15)),
      ),
    );
  }
}
