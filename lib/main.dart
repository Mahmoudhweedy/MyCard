import 'package:flutter/material.dart';

void main(List<String> args) => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 60.0,
              backgroundImage: AssetImage("images/me.jpg"),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Mahmoud Hweedy".toUpperCase(),
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontFamily: 'Lobster',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              "Flutter Developer".toUpperCase(),
              style: TextStyle(
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  fontFamily: 'SourceSansPro',
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.white60,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal[700],
                  ),
                  title: Text(
                    "+20 115 663 1969",
                    style: TextStyle(
                        color: Colors.teal[900],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Padding(
                padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal[700],
                  ),
                  title: Text(
                    "MahmoudHweedy1@gmail.com",
                    style: TextStyle(
                        color: Colors.teal[700],
                        fontSize: 19,
                        fontFamily: 'SourceSansPro',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
