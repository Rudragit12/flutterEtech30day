import 'package:flutter/material.dart';
import 'package:flutter_day_1/pages/Home_page.dart';
import 'package:flutter_day_1/pages/Image.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Image_Page(),
    );
  }
}
