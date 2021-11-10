import 'package:flutter/material.dart';

class Absen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Absensi'),
      ),
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.all(10.0),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "Your Name",
                labelText: "Name",
                labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                border: InputBorder.none),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "No absen",
                labelText: "No",
                labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                border: InputBorder.none),
            keyboardType: TextInputType.number,
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "example: XI RPL 1",
                labelText: "Class",
                labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                border: InputBorder.none),
          ),
          TextField(
            decoration: InputDecoration(
                hintText: "example: 23-05-2021",
                labelText: "Date",
                labelStyle: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                border: InputBorder.none),
          ),
        ],
      ),
    );
  }
}
