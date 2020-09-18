import 'package:flutter/material.dart';
import 'package:adobe_xd/page_link.dart';
import './XDUnderTab_Others.dart';
import './XDTextBox.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDOthers extends StatelessWidget {
  XDOthers({
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
                'みんなの秘密',
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
                // Adobe XD layer: 'UnderTab_Others' (component)
                SizedBox(
              width: 375.0,
              height: 50.0,
              child: XDUnderTab_Others(),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 171.0),
            child:
                // Adobe XD layer: 'TextBox' (component)
                SizedBox(
              width: 375.0,
              height: 119.0,
              child: XDTextBox(),
            ),
          ),
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
            offset: Offset(0.0, 290.0),
            child:
                // Adobe XD layer: 'TextBox' (component)
                SizedBox(
              width: 375.0,
              height: 119.0,
              child: XDTextBox(),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 409.0),
            child:
                // Adobe XD layer: 'TextBox' (component)
                SizedBox(
              width: 375.0,
              height: 119.0,
              child: XDTextBox(),
            ),
          ),
          Transform.translate(
            offset: Offset(255.0, 21.3),
            child: SvgPicture.string(
              _svg_v0emey,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_v0emey =
    '<svg viewBox="255.0 21.3 10.1 10.4" ><path transform="matrix(0.5, 0.866025, -0.866025, 0.5, 261.03, 21.29)" d="M 3.999999523162842 0 L 7.999999523162842 7 L 0 7 Z" fill="#707070" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
