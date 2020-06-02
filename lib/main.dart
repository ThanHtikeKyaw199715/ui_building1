import 'package:flutter/material.dart';
import 'package:ui_building1/ui/my_home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.blue[900]
      ),
      home: MyHome(),
    );
  }
}