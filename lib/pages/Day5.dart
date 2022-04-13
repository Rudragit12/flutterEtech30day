import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Day5 extends StatelessWidget {
  const Day5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("day 5"),
      ),
      body: IndexedStack(
        index: 4,
        children: [
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 250,
              height: 250,
              color: Colors.green,
            ),
          ),
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              width: 150,
              height: 150,
              color: Colors.red,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: 50,
              height: 50,
              color: Colors.blue,
            ),
          ),
          Positioned(
            left: 20,
            top: 60,
            bottom: 60,
            child: Container(
              width: 90,
              height: 90,
              color: Colors.green,
              child: Icon(
                FontAwesomeIcons.phone,
                size: 60,
              ),
            ),
          ),
          Positioned(
            child: Container(
              width: 50,
              height: 50,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
