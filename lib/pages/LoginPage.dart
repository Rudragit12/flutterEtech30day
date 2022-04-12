import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[100],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 80,
                ),
                Container(
                  height: 150,
                  width: 150,
                  child: Image.asset("assets/bird.png"),
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "login to your account",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: TextField(
                          decoration: InputDecoration(hintText: "Username"),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey)),
                        padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                        child: TextField(
                          decoration: InputDecoration(hintText: "Password"),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: double.infinity,
                  height: 40,
                  color: Colors.green,
                  margin: EdgeInsets.all(20),
                  alignment: Alignment.center,
                  child: Text(
                    "login",
                    style: TextStyle(fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
                Text(
                  " Forgot password",
                  style: TextStyle(color: Colors.blue),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
