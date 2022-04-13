import 'package:flutter/material.dart';
import 'package:flutter_day_1/pages/Day5.dart';
import 'package:flutter_day_1/pages/Home_page.dart';
import 'package:flutter_day_1/pages/Image.dart';
import 'package:flutter_day_1/pages/LoginPage.dart';
import 'package:flutter_day_1/pages/Practice_Login_page.dart';
import 'package:flutter_day_1/pages/Sign_up_page.dart';
import 'package:flutter_day_1/pages/Tik_tok_ui.dart';
import 'package:flutter_day_1/pages/day3.dart';
import 'package:flutter_day_1/pages/day4.dart';
import 'package:flutter_day_1/pages/practice_tik_tok_ui_design.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TikTokUi(),
      debugShowCheckedModeBanner: false,
    );
  }
}
