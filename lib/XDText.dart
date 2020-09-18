import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDText extends StatelessWidget {
  XDText({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 375.0, 119.0),
          size: Size(375.0, 119.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffe7a5),
              border: Border.all(width: 1.0, color: const Color(0xff3e3b31)),
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(24.0, 20.0, 65.0, 23.0),
          size: Size(375.0, 119.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            '29歳 学生',
            style: TextStyle(
              fontFamily: 'Al Nile',
              fontSize: 16,
              color: const Color(0xff383630),
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(21.0, 49.0, 334.0, 41.0),
          size: Size(375.0, 119.0),
          pinLeft: true,
          pinRight: true,
          fixedHeight: true,
          child: Text(
            '昨晩おねしょをしてしまいました',
            style: TextStyle(
              fontFamily: 'Al Nile',
              fontSize: 16,
              color: const Color(0xff383630),
            ),
            textAlign: TextAlign.left,
          ),
        ),
      ],
    );
  }
}
