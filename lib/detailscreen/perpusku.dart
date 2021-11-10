import 'package:flutter/material.dart';

class Perpusku extends StatefulWidget {
  @override
  _PerpuskuState createState() => _PerpuskuState();
}

class _PerpuskuState extends State<Perpusku> {
  @override
  Widget build(BuildContext context) {
    var cardTextStyle = TextStyle(
        fontFamily: "Montserrat Regular",
        fontSize: 10.0,
        fontWeight: FontWeight.bold,
        color: Color.fromRGBO(63, 63, 63, 1));
    return Scaffold(
      appBar: AppBar(
        title: Text("PERPUSKU"),
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
                        'images/smartapp.png',
                        height: 80,
                        width: 80,
                      ),
                      Text(
                        'BUKU FIKSI',
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
                        'images/smartapp.png',
                        height: 80,
                        width: 80,
                      ),
                      Text(
                        'BUKU NONFIKSI',
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
