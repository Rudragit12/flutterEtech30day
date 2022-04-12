import 'package:flutter/material.dart';

class Day3 extends StatelessWidget {
  const Day3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Day 3"),
      ),
      body: Column(
        //mainAxisAlignment: MainAxisAlignment.end,
        //crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(width: 100, height: 100, color: Colors.orange),
          Container(width: 100, height: 100, color: Colors.red),
          Container(width: 100, height: 100, color: Colors.lightGreen),
          SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(width: 100, height: 100, color: Colors.orange),
              Container(width: 100, height: 100, color: Colors.red),
              Container(width: 100, height: 100, color: Colors.lightGreen),
            ],
          )
        ],
      ),
    );
  }
}
