import 'package:flutter/material.dart';

class Tugas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('TUGAS'),
      ),
      body: Center(
          child: Container(
        width: 600,
        child: Text(
          'Belum ada tugas hari ini',
          textAlign: TextAlign.center,
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      )),
    );
  }
}
