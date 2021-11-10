import 'package:flutter/material.dart';

class Kerja extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Image.asset('images/kerja.png'),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.grey,
                          child: IconButton(
                            icon: Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                          ),
                        ),
                        FavoriteMapel(),
                      ],
                    ),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'HUBUNGAN INDUSTRI SEKOLAH DAN PERUSAHAAN',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text('Monday - saturday'),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.home),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text('BKK'),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      Icon(Icons.access_alarms),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text('08.00-15.00')
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'HUBUNGAN INDUSTRI SEKOLAH DAN PERUSAHAAN : untuk mencari kerja sesuai jurusan masing masing, anda bisa mengetahui sekolah anda memiliki hubungan industri dengan perusahaan mana saja',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class FavoriteMapel extends StatefulWidget {
  @override
  _FavoriteMapelState createState() => _FavoriteMapelState();
}

class _FavoriteMapelState extends State<FavoriteMapel> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite_border,
        color: Colors.red,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
