import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius:50.0,
              backgroundImage: AssetImage(''),
            ),
            Text(
              'Olabimpe',
              style:TextStyle(
                fontFamily: 'Source Sans Pro',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'source Pan Pro',
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
              )
            ),
            Container(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                  ),
                  Text('08091086269')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
