import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white60,
      appBar: AppBar(
        centerTitle: true,
        title: Text("I am Poor"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor.jpg'),
        ),
      ),
    ),
  ));
}
