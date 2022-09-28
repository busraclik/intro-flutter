import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                width: 100.0,
                height: double.infinity,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    color: Colors.green,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 10.0, bottom: 10.0),
                width: 100.0,
                height: double.infinity,
                color: Colors.blue,
              )
            ],
          ),
        ),
    ),);
  }
}
