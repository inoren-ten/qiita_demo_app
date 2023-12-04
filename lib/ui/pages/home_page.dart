import 'package:flutter/material.dart';
import 'package:qiita_app/ui/components/post/post_list_box.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Qiita'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(height: 20),
                PostListBox(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
