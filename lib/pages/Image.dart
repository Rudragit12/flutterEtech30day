import 'package:flutter/material.dart';

class Image_Page extends StatelessWidget {
  const Image_Page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text("Day 2"),
      ),
      body: Center(
        child: Container(
          width: 150,
          height: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: Colors.orange,
          ),
          child: Image.asset("assets/bird.png"),
        ),
      ),
    );
  }
}
