import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final String title;
  final String info;

  InfoCard(this.title, this.info);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Card(
        margin: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
        clipBehavior: Clip.antiAlias,
        color: Colors.white,
        elevation: 8,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                  fontSize: 18.0,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                info,
                style: TextStyle(
                  fontWeight: FontWeight.normal,
                  color: Colors.black45,
                  fontSize: 13.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
