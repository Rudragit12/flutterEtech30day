import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TikTokUi extends StatelessWidget {
  const TikTokUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 40,
            right: 15,
            left: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(FontAwesomeIcons.close),
                Row(
                  children: [
                    Icon(Icons.music_note_outlined),
                    Text("music"),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.filter),
                    Text("filter"),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            top: 90,
            right: 10,
            child: Column(
              children: [
                Icon(Icons.speed),
                Text("speed"),
                SizedBox(
                  height: 20,
                ),
                //
                Icon(Icons.card_membership),
                Text("Beauty"),
                SizedBox(
                  height: 20,
                ),
                //
                Icon(Icons.attach_file),
                Text("Filters"),
                SizedBox(
                  height: 20,
                ),
                //
                Icon(Icons.access_time),
                Text("Time"),
                SizedBox(
                  height: 20,
                ),
                //
                Icon(Icons.flash_on_outlined),
                Text("flash"),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 20,
            left: 20,
            right: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Colors.grey,
                            borderRadius: BorderRadius.circular(10)),
                        child: Icon(
                          FontAwesomeIcons.image,
                          color: Colors.white,
                        )),
                    Text("Effects"),
                  ],
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(50),
                    border: Border.all(color: Colors.black),
                  ),
                ),
                Column(
                  children: [
                    Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          FontAwesomeIcons.upload,
                          color: Colors.white,
                        )),
                    Text("File_upload"),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
