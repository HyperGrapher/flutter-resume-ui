import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          "Elif Toka",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 20.0,
          ),
        ),
        SizedBox(
          height: 8,
        ),
        Row(
          children: <Widget>[
            CircleAvatar(
              radius: 34,
              backgroundImage: AssetImage("assets/images/profil.jpeg"),
            ),
            SizedBox(
              width: 16,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      color: Colors.white,
                      size: 16,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "90-531-033-5916",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.alternate_email,
                      color: Colors.white,
                      size: 16,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "toko.elif.hotmail.com",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      color: Colors.white,
                      size: 16,
                    ),
                    SizedBox(
                      width: 8,
                    ),
                    Text(
                      "Fıntıklı Mahallesi, Maltepe/İstanbul",
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 18,
        ),
      ],
    );
  }
}
