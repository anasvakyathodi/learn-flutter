import 'package:flutter/material.dart';

class NavBar extends PreferredSize {
  @override
  Size get preferredSize => Size.fromHeight(100); // set height of your choice
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: preferredSize.height,
      child: Padding(
        padding: const EdgeInsets.only(top: 10.0),
        child: AppBar(
          iconTheme: new IconThemeData(
            color: Color(0xff232CA1),
          ),
//          leading: IconButton(
//            icon: Icon(Icons.arrow_back_ios),
//            onPressed: () {},
//          ),
          title: Image.asset(
            'assets/logo.png',
            fit: BoxFit.cover,
            height: 40,
          ),
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.call,
                  color: Color(0xff232CA1),
                ),
                onPressed: null),
          ],
        ),
      ),
    );
  }
}
