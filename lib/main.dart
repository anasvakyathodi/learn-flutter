import 'package:flutter/material.dart';
import './Button.dart';

void main() => runApp(
      MaterialApp(
        home: HomePage(),
        theme: ThemeData(
          appBarTheme: AppBarTheme(
            color: Colors.white,
          ),
        ),
      ),
    );

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Image.asset(
            'assets/logo.png',
            fit: BoxFit.cover,
            height: 32,
          ),
        ),
        body: Column(
          children: <Widget>[
            Button(),
          ],
        ));
  }
}
