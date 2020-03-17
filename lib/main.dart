import 'package:flutter/material.dart';
import 'package:digital_podcast/pages/login_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Digital Podcast',
      theme: ThemeData(primarySwatch: Colors.lightBlue),
      home: loginPage(),
      );
  }
}