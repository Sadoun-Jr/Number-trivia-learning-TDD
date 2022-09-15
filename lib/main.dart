import 'package:flutter/material.dart';
import 'package:tdd_course_app_1/core/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Posts Application',
      theme: appTheme,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello world app'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello world'),
          ),
        ),
      ),
    );
  }
}