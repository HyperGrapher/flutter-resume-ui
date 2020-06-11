
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        SizedBox(
          height: 20,
        ),
        Container(
          child: CircleAvatar(
            radius: 75,
            backgroundImage: AssetImage("assets/images/profil.jpeg"),
          ),
        ),
        Container(
          padding: EdgeInsets.all(12.0),
          width: 300.0,
          height: 150.0,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black26,
                width: 2.0,
                style: BorderStyle.solid,
              )),
          child: Column(
            children: <Widget>[
              Text(
                "ELİF TOKA",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 28.0,
                ),
              ),
              SizedBox(
                height: 18,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.email),
                  SizedBox(
                    width: 8,
                  ),
                  Text("toko.elif.hotmail.com"),
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Icon(Icons.my_location),
                  SizedBox(
                    width: 8,
                  ),
                  Text("Fıntıklı Mahallesi, Maltepe/İstanbul"),
                ],
              ),
            ],
          ),
        ),
        Center(
          child: RaisedButton(
            color: Colors.blueAccent,
            textColor: Colors.white,
            padding: EdgeInsets.fromLTRB(34.0, 12.0, 34.0, 12.0),
            onPressed: () {
              Navigator.pushNamed(context, '/home');
            },
            child: Text(
              "Welcome",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
          ),
        ),
      ],
    );
  }
}



var akaka = Column(
  children: <Widget>[
    Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Icon(
          Icons.email,
          color: Colors.red,
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
      mainAxisAlignment: MainAxisAlignment.start,
      children: <Widget>[
        Icon(
          Icons.my_location,
          color: Colors.white,
        ),
        SizedBox(
          width: 8,
        ),
        Text(
          "Fıntıklı Mahallesi, Maltepe/İstanbul",
          style: TextStyle(color: Colors.white),
        ),
      ],
    ),
  ],
);
