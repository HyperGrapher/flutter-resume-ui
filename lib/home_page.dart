import 'package:cvapp/widgets/info_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
//      appBar: AppBar(title: Text("Elif Toka CV"),),
      body: SingleChildScrollView(
        child: Column(
//          crossAxisAlignment: CrossAxisAlignment.center,
//          mainAxisAlignment: MainAxisAlignment.start,
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
            InfoCard("KİŞİSEL BİLGİLER", '''
Doğum yeri : Kadıköy/İSTANBUL
Doğum Tarihi : 07 Temmuz, 1994
'''),
            InfoCard("EĞİTİM", '''
Bahçeşehir Üniversitesi / Bilgisayar mühendisliği 2016
Mehmet Akif Ersoy Üniversitesi / Bilgisayar programcılığı 2013-2015
Yakacık Lisesi 2008-2012
'''),
            InfoCard("HEDEF", "Başarımı daha da arttırmak için yetenek ve yeteneklerimi kullanabileceğim ve geliştirebileceğim şirket ile çalışmak istiyorum"),
            InfoCard("YETENEKLERİ", "C#, Asp.net, MS SQL Extra - PHP, CSS, Visual Studio, DreamWeaver, Windows"),
            InfoCard("KİŞİŞEL TECRÜBELER ", "PROGRAMCILIK : Dünya çapında tanınmış BBS şirketinde program geliştirme sürecinde çalıştım. Turkcell, IKEA, Yapıkredi ve bazı banka şirketlerinin güvenliğini sağlama ve geliştirme sürecinde bulundum."),
            InfoCard("REFERANSLAR", '''
OKTAY ŞÜKÜR Bilgi Birikim Sistemleri, BBS/ECM Ürünleri Satış Yöneticisi
+90-530-879-1064 - osukur@bilgibirikim.com 

ERTUĞRUL ÇORUH Bilgi Birikim Sistemleri, BBS/ECM Ürünleri Satış Yöneticisi
+90-553-811-5841 - ecoruh@bilgibirikim.com 

MUSA YAKASIZ SmartPro Bilgisayar Akademisi, BİLİŞİM TEKNOLOJİLERİ ÖĞRETMENİ
+90-545-780-5865 - musayakasiz@hotmail.com
            '''),
          ],
        ),
      ),
    );
  }
}


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
