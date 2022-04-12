import 'package:flutter/material.dart';

class P_Login_page extends StatelessWidget {
  const P_Login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                child: Image.asset("assets/6.png"),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Login in to your account",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(labelText: "Username"),
                    ),
                    TextField(
                      decoration: InputDecoration(labelText: "Password"),
                    ),
                  ],
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}
