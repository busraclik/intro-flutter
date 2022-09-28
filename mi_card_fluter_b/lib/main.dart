import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // SizedBox(height: 40.0),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/busra.jpg"),
              ),
              Text(
                'Busra C',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.blueGrey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20.0,
                    color: Colors.teal.shade50,
                    letterSpacing: 2.0
                    //fontWeight: FontWeight.bold,
                    ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.black54,
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white70,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                child: Padding(
                  padding: EdgeInsets.all(15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.blueGrey,
                      ),
                      SizedBox(
                        width: 30.0,
                      ),
                      Text(
                        '+45 000 00 00',
                        style: TextStyle(
                            color: Colors.blueGrey,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                  color: Colors.white70,
                  margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 30.0),
                  child: Padding(
                    padding: EdgeInsets.all(1.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.mail,
                          color: Colors.blueGrey,
                        ),
                        title: Text(
                          'busra@gmail.com',
                          style: TextStyle(
                            color: Colors.blueGrey,
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                          ),
                        )),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
