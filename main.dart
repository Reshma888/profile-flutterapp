import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var sizedBox = SizedBox(
      width: 20.0,
    );
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/reshma.jpg'),
              ),
              Text(
                'RESHMA K R',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40.0,
                  //fontFamily: Pacifico,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'App Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Text(
                'Web Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Container(
                margin: EdgeInsets.all(50),
                color: Colors.white,
                //padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone,
                      size: 50,
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      '8281605629',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 50, 50),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 50.0,
                      //color: Colors.teal,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'reshmakr998@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 15.0,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(50, 0, 50, 50),
                color: Colors.white,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 50.0,
                      //color: Colors.teal,
                    ),
                    SizedBox(width: 20.0),
                    Text(
                      'reshmakreveendran629@ieee.org',
                      style: TextStyle(
                        color: Colors.teal,
                        fontSize: 12.0,
                        fontStyle: FontStyle.italic,
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
