import 'package:flutter/material.dart';
import 'package:learnflutter/DisplayLength.dart';

class Services extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          height: displayHeight(context) * 0.5,
          width: displayWidth(context) * 0.8,
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff001885),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 20,
              ),
              Text(
                'Services',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 36),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea ',
                style:
                    TextStyle(color: Colors.white, height: 1.5, fontSize: 18),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
