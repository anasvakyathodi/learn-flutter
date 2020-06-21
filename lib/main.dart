import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './NavBar.dart';
import './FloatButton.dart';
import './Drawer.dart';
import './HeroSection.dart';
import './About.dart';
import './Services.dart';

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
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: NavBar(),
      drawer: MyDrawer(),
      body: ListView(
        children: <Widget>[
          HeroSection(),
          Services(),
          About(),
        ],
      ),
      floatingActionButton: FloatButton(),
    );
  }
}
