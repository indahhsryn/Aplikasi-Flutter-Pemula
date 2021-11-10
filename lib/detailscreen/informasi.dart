import 'package:flutter/material.dart';

class Informasi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('INFORMASI'),
      ),
      body: Center(
          child: Container(
        width: 600,
        child: Text(
          'Belum ada Informasi Terkini',
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      )),
    );
  }
}
