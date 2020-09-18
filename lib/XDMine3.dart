import 'package:flutter/material.dart';
import './XDUnderTab_Mine.dart';
import './XDTextBox.dart';

class XDMine3 extends StatelessWidget {
  XDMine3({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffe7a5),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 52.0,
            decoration: BoxDecoration(
              color: const Color(0xffffe7a5),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 16.0),
            child: SizedBox(
              width: 144.0,
              child: Text(
                'あなたの秘密',
                style: TextStyle(
                  fontFamily: 'Al Nile',
                  fontSize: 20,
                  color: const Color(0xff383630),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 617.0),
            child:
                // Adobe XD layer: 'UnderTab_Mine' (component)
                SizedBox(
              width: 375.0,
              height: 50.0,
              child: XDUnderTab_Mine(),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(0.0, 52.0),
            child:
                // Adobe XD layer: 'TextBox' (component)
                SizedBox(
              width: 375.0,
              height: 119.0,
              child: XDTextBox(),
            ),
          ),
          Transform.translate(
            offset: Offset(274.0, 141.0),
            child: SizedBox(
              width: 92.0,
              height: 40.0,
              child: Text(
                '18',
                style: TextStyle(
                  fontFamily: 'Al Nile',
                  fontSize: 16,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
