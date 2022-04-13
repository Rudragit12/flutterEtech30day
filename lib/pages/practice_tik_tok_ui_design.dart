import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class P_tik_Tok_ui_design extends StatelessWidget {
  const P_tik_Tok_ui_design({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /* here we are using stack widget stack widget is genreally useful when we want to set 
        one widget on to another widget
      */
      body: Stack(
        children: [
          SafeArea(
            child: SizedBox(
              height: 50,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    FontAwesomeIcons.close,
                  ),
                  Row(
                    children: [Icon(FontAwesomeIcons.music), Text("music")],
                  ),
                  Column(
                    children: [
                      Icon(FontAwesomeIcons.flipboard),
                      Text("flip"),
                      SizedBox(
                        height: 20,
                      ),
                      Icon(FontAwesomeIcons.meteor),
                      Text("speed"),
                      SizedBox(height: 20),
                      Icon(FontAwesomeIcons.baby),
                      Text("beauty"),
                      SizedBox(height: 20),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            bottom: 20,
            //left: 20,
            //right: 20,
            child: Row(
              children: [
                Column(
                  children: [
                    Icon(FontAwesomeIcons.image),
                    Text("image"),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
