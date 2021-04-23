import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow.shade900,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.grey,
          title: Text('Business Card'),
        ),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/pp.jpg'),
              ),
              Text(
                'NITHISH KUMAR S',
                style: TextStyle(
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'GrandHotel',
                    color: Colors.white),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.grey.shade200,
                  fontSize: 16.0,
                  letterSpacing: 2.0,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),

              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.cyanAccent,
                child:ListTile(
                  leading:Icon(
                    Icons.phone,
                    color: Colors.blue.shade900,
                  ),
                  title: Text(
                    '+91 94893 73635',
                    style: TextStyle(
                        color: Colors.blue.shade900,
                        fontSize: 20.0
                    ),

                  ),
                )
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                color: Colors.cyanAccent,
                child:ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.blue.shade900,
                  ) ,
                  title:Text(
                    'nithishksofficial@gmail.com',
                    style:TextStyle (
                      color: Colors.blue.shade900,
                      fontSize: 20.0,
                    ) ,
                ) ,
              )
              )
            ],
          ),
        ),
      ),
    );
  }
}

