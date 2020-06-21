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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
