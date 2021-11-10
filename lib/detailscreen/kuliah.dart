import 'package:flutter/material.dart';

class InfoKuliah extends StatefulWidget {
  @override
  _InfoKuliahState createState() => _InfoKuliahState();
}

class _InfoKuliahState extends State<InfoKuliah> {
  @override
  Widget build(BuildContext context) {
    var cardTextStyle = TextStyle(
        fontFamily: "Montserrat Regular",
        fontSize: 10.0,
        fontWeight: FontWeight.bold,
        color: Color.fromRGBO(63, 63, 63, 1));
    return Scaffold(
      appBar: AppBar(
        title: Text("INFO KULIAH"),
        backgroundColor: Colors.greenAccent[800],
      ),
      backgroundColor: Colors.blueGrey[600],
      body: Container(
        padding: EdgeInsets.all(30.0),
        child: GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              elevation: 4,
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/kuliah.png',
                        height: 80,
                        width: 80,
                      ),
                      Text(
                        'SMPTN',
                        style: cardTextStyle,
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              elevation: 4,
              margin: EdgeInsets.all(8.0),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/kuliah.png',
                        height: 80,
                        width: 80,
                      ),
                      Text(
                        'SNPTN',
                        style: cardTextStyle,
                      )
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
