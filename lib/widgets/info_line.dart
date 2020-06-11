

import 'package:flutter/material.dart';

class InfoLine extends StatelessWidget {

  final String infoText;
  final IconData infoIcon;

  InfoLine(this.infoText, this.infoIcon);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      SizedBox(
        height: 16,
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            width: 18,
          ),
          Icon(
            infoIcon,
            color: Colors.red,
          ),
          SizedBox(
            width: 8,
          ),
          Text(
            infoText,
            style: TextStyle(color: Colors.black),
          ),
        ],
      ),
      SizedBox(
        height: 0,
      ),
    ],);
  }
}

