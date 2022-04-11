import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("day 1"),
      ),
      body: Center(
        child: Container(
          height: 100,
          width: 200,
          decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(40),
                  topLeft: Radius.circular(40))),
          child: Text(
            "I am taking this course",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              color: Colors.red,
//              backgroundColor: Colors.yellow,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
