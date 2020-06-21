import 'package:flutter/material.dart';
import './DisplayLength.dart';
import './Button.dart';

class HeroSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Stack(
            alignment: Alignment.center,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: displayHeight(context) * 0.1,
                    color: Colors.white,
                  ),
                  Container(
                    width: double.infinity,
                    height: displayHeight(context) * 0.6,
                    decoration: BoxDecoration(
                      color: Color(0xff001885),
                    ),
                  ),
                ],
              ),
              Container(
                padding: EdgeInsets.all(25),
                width: displayWidth(context) * 0.8,
                height: displayHeight(context) * 0.6,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xde232CA1),
                  borderRadius: BorderRadius.circular(25),
                  boxShadow: [
                    BoxShadow(color: Colors.black45, blurRadius: 5.0)
                  ],
                ),
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 50.0,
                    ),
                    Text(
                      'Perfect Your Brand With Us',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      'We help brands to build their product and gain enough exposure. Excited? let’s talk!',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        height: 1.8,
                      ),
                    ),
                    SizedBox(
                      height: 35,
                    ),
                    Button(),
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
