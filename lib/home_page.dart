import 'package:cvapp/widgets/header.dart';
import 'package:cvapp/widgets/info_card.dart';
import 'package:flutter/material.dart';

import 'data.dart';

class HomePage extends StatelessWidget {
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
              child: Padding(
                padding: EdgeInsets.fromLTRB(8, 50, 8, 8),
                child: Header(),
              ),
            ),
            InfoCard("KİŞİSEL BİLGİLER", personalText),
            InfoCard("EĞİTİM", educationText),
            InfoCard("HEDEF", hedefText),
            InfoCard("YETENEKLERİ", skillsText),
            InfoCard("KİŞİŞEL TECRÜBELER ", experienceText),
            InfoCard("REFERANSLAR", referenceText),
            InfoCard("DİL BİLGİSİ", langText),
            InfoCard("SERTİFİKA ve KURS BİLGİSİ", certificateText),
          ],
        ),
      ),
    );
  }
}
