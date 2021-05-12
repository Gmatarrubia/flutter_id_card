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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget> [
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
              Text("CEO & Co-funder",
                style: TextStyle(
                  fontFamily: 'ubuntu',
                  fontSize: 30.0,
                  color: HexColor("#053856"),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 50.0,
                width: 380.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(color: Colors.black, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Icon(
                      Icons.phone,
                      color: HexColor("#36c874"),
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text("+34 649 816 396",
                      style: TextStyle(
                        fontFamily: 'ubuntu',
                        fontSize: 25.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 50.0,
                width: 380.0,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.blueGrey,
                  border: Border.all(color: Colors.black, width: 3),
                  borderRadius: BorderRadius.all(Radius.circular(18)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget> [
                    Icon(
                      Icons.email,
                      color: HexColor("#36c874"),
                      size: 30.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text("g.matarrubia@asysnet.es",
                      style: TextStyle(
                        fontFamily: 'ubuntu',
                        fontSize: 25.0,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
