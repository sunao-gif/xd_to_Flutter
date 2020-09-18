import 'package:flutter/material.dart';
import './XDUnderTab_Mine.dart';

class XDSetting extends StatelessWidget {
  XDSetting({
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
            offset: Offset(163.0, 16.0),
            child: SizedBox(
              width: 50.0,
              child: Text(
                '設定',
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
          Transform.translate(
            offset: Offset(0.0, 52.0),
            child: Container(
              width: 375.0,
              height: 63.0,
              decoration: BoxDecoration(
                color: const Color(0xffffe7a5),
                border: Border.all(width: 1.0, color: const Color(0xff3e3b31)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 115.0),
            child: Container(
              width: 375.0,
              height: 63.0,
              decoration: BoxDecoration(
                color: const Color(0xffffe7a5),
                border: Border.all(width: 1.0, color: const Color(0xff3e3b31)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 66.0),
            child: SizedBox(
              width: 168.0,
              child: Text(
                'アカウント設定',
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
            offset: Offset(122.0, 137.0),
            child: SizedBox(
              width: 120.0,
              child: Text(
                'ログアウト',
                style: TextStyle(
                  fontFamily: 'Al Nile',
                  fontSize: 20,
                  color: const Color(0xff383630),
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
