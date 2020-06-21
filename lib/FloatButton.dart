import 'package:flutter/material.dart';

class FloatButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
//        mini: true,
      onPressed: null,
      child: Icon(Icons.shopping_cart),
      backgroundColor: Color(0xff232CA1),
    );
  }
}
