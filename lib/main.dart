import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: HexColor("#48a3ca"),
        body: Center(
          child: Container(
            width: 600.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 80.0,
                  backgroundImage: AssetImage("images/avatar.jpg"),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  'Gonzalo  Matarrubia\nGonzález',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'monoton',
                    fontSize: 40.0,
                    color: HexColor("#053856"),
                  ),
                ),
                Text(
                  "CEO & Co-funder at Asysnet",
                  style: TextStyle(
                    fontFamily: 'ubuntu',
                    fontSize: 30.0,
                    color: HexColor("#053856"),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: HexColor("#36c874"),
                    ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal:20.0, vertical: 5.0),
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    border: Border.all(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.all(Radius.circular(18)),
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: HexColor("#36c874"),
                      size: 30.0,
                    ),
                    title: Text(
                      "+34 649 816 396",
                      style: TextStyle(
                        fontFamily: 'ubuntu',
                        fontSize: 25.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal:20.0, vertical: 5.0),
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.blueGrey,
                    border: Border.all(color: Colors.black, width: 3),
                    borderRadius: BorderRadius.all(Radius.circular(18)),
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: HexColor("#36c874"),
                      size: 30.0,
                    ),
                    title: Text(
                      "g.matarrubia@asysnet.es",
                      style: TextStyle(
                        fontFamily: 'ubuntu',
                        fontSize: 25.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
