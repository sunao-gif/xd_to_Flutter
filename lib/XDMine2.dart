import 'package:flutter/material.dart';
import './XDUnderTab_Mine.dart';
import './XDMine3.dart';
import 'package:adobe_xd/page_link.dart';

class XDMine2 extends StatelessWidget {
  XDMine2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffd9c489),
      body: Stack(
        children: <Widget>[
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
          Container(
            width: 375.0,
            height: 52.0,
            decoration: BoxDecoration(
              color: const Color(0xffd9c489),
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
            offset: Offset(34.0, 144.0),
            child: Container(
              width: 308.0,
              height: 379.0,
              decoration: BoxDecoration(
                color: const Color(0xffffe7a5),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(245.8, 459.0),
            child: SizedBox(
              width: 33.0,
              child: Text(
                '完了',
                style: TextStyle(
                  fontFamily: 'Al Nile',
                  fontSize: 13,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(67.6, 459.0),
            child: SizedBox(
              width: 77.0,
              child: Text(
                'キャンセル',
                style: TextStyle(
                  fontFamily: 'Al Nile',
                  fontSize: 13,
                  color: const Color(0xff000000),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(61.0, 206.0),
            child: Container(
              width: 253.0,
              height: 200.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(69.0, 212.0),
            child: SizedBox(
              width: 239.0,
              height: 186.0,
              child: Text(
                '秘密を書いてください',
                style: TextStyle(
                  fontFamily: 'Al Nile',
                  fontSize: 13,
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
