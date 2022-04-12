import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

int day = 4;
String name = "rudra";
double i = 12.12;

class Day4 extends StatelessWidget {
  const Day4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("day4"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 10,
          ),
          Center(
            child: Icon(
              FontAwesomeIcons.amazon,
              size: 55,
              color: Colors.red,
            ),
          ),
          Text("$name $day $i"),
          Container(
            color: Colors.red,
            height: 50,
            width: 40,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Container(
                color: Colors.red,
                height: 50,
                width: 40,
              ),
              SizedBox(
                width: 10,
              ),
              Expanded(
                child: Container(
                  color: Colors.red,
                  height: 50,
                  width: 40,
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Expanded(
            child: Container(
              color: Colors.red,
              height: 50,
              width: double.infinity,
            ),
          ),
        ],
      ),
    );
  }
}
