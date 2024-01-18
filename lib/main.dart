import 'package:flutter/material.dart';
import 'package:new_flutter_web/utils/colors.dart';
import 'package:new_flutter_web/views/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Aamir Web App',
      theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: AppColors.primary
      ),
      home: const Home(),
    );
  }
}
