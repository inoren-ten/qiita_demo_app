import 'package:flutter/material.dart';
import 'package:qiita_app/ui/theme/colors.dart';
import 'package:flutter_gen/gen_l10n/l10n.dart';

import 'ui/pages/home_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      localizationsDelegates: L10n.localizationsDelegates,
      supportedLocales: L10n.supportedLocales,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryGreen),
        useMaterial3: true,
      ),
      home: MyHomePage(),
    );
  }
}
