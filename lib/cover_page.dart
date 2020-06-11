import 'package:cvapp/widgets/info_line.dart';
import 'package:flutter/material.dart';

class CoverPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                colors: [Colors.redAccent, Colors.pinkAccent],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              )),
              child: Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height,
                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 40,
                      ),
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage("assets/images/profil.jpeg"),
                      ),
                      SizedBox(
                        height: 28,
                      ),
                      Text(
                        "Elif Toka",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.normal,
                          fontSize: 24.0,
                        ),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Card(
                        margin: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
                        clipBehavior: Clip.antiAlias,
                        color: Colors.white,
                        elevation: 8,
                        child: Column(
                          children: <Widget>[
                            InfoLine("toko.elif@hotmail.com", Icons.alternate_email),
                            InfoLine("Fıntıklı Mahallesi, Maltepe/İstanbul", Icons.location_on),
                            InfoLine("90-531-033-5916", Icons.phone),
                            SizedBox(
                              height: 18,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 18,
                      ),
                      Center(
                        child: RaisedButton(
                          color: Colors.white,
                          textColor: Colors.red,
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
                      SizedBox(
                        height: 40,
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
