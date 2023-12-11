import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("images/1.jpg"),
            radius: 45,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("images/2.webp"),
            radius: 45,
          ),
          CircleAvatar(
            backgroundImage: AssetImage("images/3.jpg"),
            radius: 45,
          ),
          SizedBox(
            width: 80.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Icon(Icons.cake_rounded),
                Icon(Icons.star_border_outlined),
                Icon(Icons.music_note),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
