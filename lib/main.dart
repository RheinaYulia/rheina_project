import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyApp'),
          backgroundColor: Colors.red,
        ),
        body: ListView(
          children: <Widget>[
            //text atas
            Container(
              color: Color.fromARGB(255, 231, 231, 231),
              padding: EdgeInsets.all(15),
              alignment: Alignment.topLeft,
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 60)),
                  Text("BERITA TERBARU",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  Padding(padding: EdgeInsets.only(left: 250)),
                  Text("PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ],
              ),
            ),
            //gambar atas
            Container(
              alignment: Alignment.topLeft,
              color: Color.fromARGB(255, 214, 201, 201),
              padding: const EdgeInsets.only(
                  left: 10, top: 10, right: 10, bottom: 50),
              margin: const EdgeInsets.only(left: 130, right: 150),
              child: Column(
                children: [
                  Image.network(
                    "https://assets.promediateknologi.com/crop/0x0:0x0/x/photo/2022/02/22/3321152035.jpg",
                    fit: BoxFit.fitWidth,
                    height: 270,
                  ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                  Text(
                      "Link Live Streaming Persebaya vs Arema FC, Big Match BRI Liga 1 Malam Ini",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                      textAlign: (TextAlign.center)),
                ],
              ),
            ),

            //gambar 1
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(width: 2, color: Colors.grey),
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 1, color: Colors.grey),
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              height: 150,
              child: Row(
                children: [
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS3VCb9-Te0voFp3Sf-rCEKkgG7E6O6BBpEZw&usqp=CAU",
                    height: 150,
                  ),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                      "BRI Liga 1: Kekuatan Ini Bikin Bek Arema Percaya Diri Hadapi Serangan Persebaya",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 2, color: Colors.grey),
                ),
              ),
              child: Text("Malang, 23 Feb 2022",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              padding: EdgeInsets.only(left: 10, top: 10),
              height: 40,
              margin: EdgeInsets.only(left: 20, right: 20),
            ),

            //gambar 2
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(width: 2, color: Colors.grey),
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 1, color: Colors.grey),
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              height: 150,
              child: Row(
                children: [
                  Image.network(
                    "https://media.suara.com/pictures/653x366/2021/11/24/10262-pesepak-bola-persebaya-surabaya-jose-wilkson-kanan-melakukan-selebrasi.jpg",
                    height: 150,
                  ),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                      "Persebaya vs Arema FC, Aji Santoso Percayakan Lini Depan Bajul Ijo kepada Arsenio Valpoort",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 2, color: Colors.grey),
                ),
              ),
              child: Text("Malang, 23 Feb 2022",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              padding: EdgeInsets.only(left: 10, top: 10),
              height: 40,
              margin: EdgeInsets.only(left: 20, right: 20),
            ),

            //gambar 3
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  top: BorderSide(width: 2, color: Colors.grey),
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 1, color: Colors.grey),
                ),
              ),
              margin: EdgeInsets.only(top: 20, left: 20, right: 20),
              height: 150,
              child: Row(
                children: [
                  Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQNh9jSgOAwKBhSGbC_Zc_lK0SI1IAZPyEOxQ&usqp=CAU",
                    height: 150,
                  ),
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Text(
                      "Bisa Apa Arema FC Tanpa Carlos Fortes saat Hadapi Persebaya?",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ],
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(width: 2, color: Colors.grey),
                  right: BorderSide(width: 2, color: Colors.grey),
                  bottom: BorderSide(width: 2, color: Colors.grey),
                ),
              ),
              child: Text("Malang, 23 Feb 2022",
                  style: TextStyle(fontSize: 15, color: Colors.black)),
              padding: EdgeInsets.only(left: 10, top: 10),
              height: 40,
              margin: EdgeInsets.only(left: 20, right: 20),
            ),
          ],
        ),
      ),
    );
  }
}
