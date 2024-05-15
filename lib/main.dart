import 'package:flutter/material.dart';
import 'package:new_flutter_web/utils/colors.dart';
// import 'package:new_flutter_web/views/home.dart';
import 'package:new_flutter_web/views/web_view_page.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aamir Web App',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.primary
      ),
      home: const WebViewApp(),
    );
  }
}
