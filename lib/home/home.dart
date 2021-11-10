import 'package:flutter/material.dart';
import 'package:smartschool/detailscreen/absen.dart';
import 'package:smartschool/detailscreen/informasi.dart';
import 'package:smartschool/detailscreen/kerja.dart';
import 'package:smartschool/detailscreen/kuliah.dart';
import 'package:smartschool/detailscreen/mapel.dart';
import 'package:smartschool/detailscreen/perpusku.dart';
import 'package:smartschool/detailscreen/pilkosis.dart';
import 'package:smartschool/detailscreen/tugas.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var cardTextStyle = TextStyle(
        fontFamily: "Montserrat Regular",
        fontSize: 10.0,
        fontWeight: FontWeight.bold,
        color: Color.fromRGBO(63, 63, 63, 1));
    return Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Text("HOME"),
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
                onTap: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Absen())),
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/absen.png',
                        height: 70,
                        width: 70,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'ABSENSI ONLINE',
                        style: cardTextStyle,
                      ),
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
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Mapel(),
                  ),
                ),
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/mapel.png',
                        height: 70,
                        width: 70,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'MATA PELAJARAN',
                        style: cardTextStyle,
                      ),
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
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Tugas(),
                  ),
                ),
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/task.png',
                        height: 80,
                        width: 80,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'TUGAS',
                        style: cardTextStyle,
                      ),
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
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Pilkosis(),
                  ),
                ),
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/pilih.png',
                        height: 90,
                        width: 90,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'PILKOSIS',
                        style: cardTextStyle,
                      ),
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
                onTap: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Perpusku())),
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
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'PERPUSKU',
                        style: cardTextStyle,
                      ),
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
                onTap: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => Kerja())),
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/kerja.png',
                        height: 90,
                        width: 90,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'HUBUNGAN INDUSTRI',
                        style: cardTextStyle,
                      ),
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
                onTap: () => Navigator.of(context).push(MaterialPageRoute(
                    builder: (BuildContext context) => InfoKuliah())),
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Image.asset(
                        'images/kuliah.png',
                        height: 90,
                        width: 90,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'INFO KULIAH',
                        style: cardTextStyle,
                      ),
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
                onTap: () => Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) => Informasi(),
                  ),
                ),
                splashColor: Colors.greenAccent,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      Icon(
                        Icons.info,
                        color: Colors.blue,
                      ),
                      Padding(
                        padding: EdgeInsets.all(5.0),
                      ),
                      Text(
                        'INFORMASI',
                        style: cardTextStyle,
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// // import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import 'package:smartschool/detailscreen/absen.dart';

// class Home extends StatefulWidget {
//   @override
//   _HomeState createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: Icon(
//           Icons.menu,
//           color: Colors.black,
//         ),
//         title: Text('Smart School'),
//       ),
//       backgroundColor: Colors.blueGrey,
//       body: SafeArea(
//         child: Container(
//           padding: EdgeInsets.all(20.0),
//           child: Column(
//             children: <Widget>[
//               Container(
//                 width: double.infinity,
//                 height: 250,
//                 decoration: BoxDecoration(
//                   borderRadius: BorderRadius.circular(20),
//                   image: DecorationImage(
//                       image: AssetImage('images/smartapp.png'),
//                       fit: BoxFit.cover),
//                 ),
//                 child: Container(
//                   decoration: BoxDecoration(
//                     borderRadius: BorderRadius.circular(20),
//                     gradient:
//                         LinearGradient(begin: Alignment.bottomRight, colors: [
//                       Colors.black.withOpacity(.2),
//                       Colors.black.withOpacity(.1),
//                     ]),
//                   ),
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.end,
//                     children: <Widget>[
//                       SizedBox(
//                         height: 30,
//                       ),
//                       Container(
//                         height: 50,
//                         margin: EdgeInsets.symmetric(horizontal: 40),
//                         decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(10),
//                             color: Colors.white),
//                         child: Center(
//                           child: Text(
//                             "Smart School",
//                             style: TextStyle(
//                                 color: Colors.black,
//                                 fontWeight: FontWeight.bold),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               SizedBox(
//                 height: 30,
//               ),
//               GridView.count(
//                 crossAxisCount: 2,
//                 children: <Widget>[
//                   Card(
//                     child: InkWell(
//                       onTap: () => Navigator.of(context).push(
//                         MaterialPageRoute(
//                           builder: (BuildContext context) => Absen(),
//                         ),
//                       ),
//                       splashColor: Colors.lightBlueAccent,
//                       child: Center(
//                         child: Column(
//                           mainAxisSize: MainAxisSize.min,
//                           children: <Widget>[
//                             Image.asset('images/absen.png'),
//                             Text(
//                               'Absen',
//                               style: TextStyle(fontSize: 15.0),
//                             )
//                           ],
//                         ),
//                       ),
//                     ),
//                   )
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// // body: InkWell(
// //   onTap: () {
// //     Navigator.push(context, MaterialPageRoute(builder: (context) {
// //       return Absen();
// //     }));
// //   },
// //   child: Card(
// //     child: Row(
// //       crossAxisAlignment: CrossAxisAlignment.start,
// //       children: <Widget>[
// //         Expanded(
// //           flex: 1,
// //           child: Image.asset('images/absen.png'),
// //         ),
// //         Expanded(
// //           flex: 2,
// //           child: Padding(
// //             padding: const EdgeInsets.all(8.0),
// //             child: Column(
// //               crossAxisAlignment: CrossAxisAlignment.start,
// //               mainAxisSize: MainAxisSize.min,
// //               children: <Widget>[
// //                 Text(
// //                   'Absensi Online',
// //                   style: TextStyle(
// //                       fontSize: 16.0, fontWeight: FontWeight.bold),
// //                 ),
// //                 SizedBox(
// //                   height: 10,
// //                 ),
// //                 Text(
// //                   'Absensi dilakukan pada pukul 07.00-10.00 WIB',
// //                   style: TextStyle(
// //                       fontSize: 10, fontWeight: FontWeight.bold),
// //                 )
// //               ],
// //             ),
// //           ),
// //         )
// //       ],
// //     ),
// //   ),
// // ),
