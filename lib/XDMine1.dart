import 'package:flutter/material.dart';
import './XDUnderTab_Mine.dart';

class XDMine1 extends StatelessWidget {
  XDMine1({
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
            child:
            (
              width: 144.0,
              child: Text(
                'あなたの秘密',
                style: TextStyle(
                  fontFamily: 'Hiragino Sans',
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
        ],
      ),
    );
  }
}
