import 'package:flutter/material.dart';
import 'package:new_flutter_web/utils/constants.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    w = MediaQuery.of(context).size.width;
    h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Container(
        child: const Text('Home Page'),
      ),
      
      
    );
  }
}