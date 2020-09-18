import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDText.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDTextBox extends StatelessWidget {
  XDTextBox({
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
          child:
              // Adobe XD layer: 'Text' (component)
              XDText(),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(248.0, 90.0, 17.1, 15.7),
          size: Size(375.0, 119.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'ic_favorite_24px' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 17.1, 15.7),
                size: Size(17.1, 15.7),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'ic_favorite_24px' (shape)
                    SvgPicture.string(
                  _svg_5i8hyi,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(107.0, 90.0, 12.0, 15.4),
          size: Size(375.0, 119.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'ic_turned_in_not_24…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromSize(
                bounds: Rect.fromLTWH(0.0, 0.0, 12.0, 15.4),
                size: Size(12.0, 15.4),
                pinLeft: true,
                pinRight: true,
                pinTop: true,
                pinBottom: true,
                child:
                    // Adobe XD layer: 'ic_turned_in_not_24…' (shape)
                    SvgPicture.string(
                  _svg_vrnlgp,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_5i8hyi =
    '<svg viewBox="0.0 0.0 17.1 15.7" ><path transform="translate(-2.0, -3.0)" d="M 10.5597562789917 18.7071533203125 L 9.318592071533203 17.57726669311523 C 4.910317420959473 13.57985782623291 2 10.94345283508301 2 7.707866191864014 C 2 5.071461200714111 4.071461200714111 3 6.707865715026855 3 C 8.197262763977051 3 9.626742362976074 3.693340301513672 10.5597562789917 4.788989067077637 C 11.49277019500732 3.693340301513672 12.92224884033203 3 14.41164684295654 3 C 17.04804992675781 3 19.11951065063477 5.071461200714111 19.11951065063477 7.707866191864014 C 19.11951065063477 10.94345283508301 16.20919609069824 13.57985877990723 11.8009204864502 17.5858268737793 L 10.5597562789917 18.7071533203125 Z" fill="#000000" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vrnlgp =
    '<svg viewBox="-20.0 0.0 12.0 15.4" ><path transform="translate(-25.0, -3.0)" d="M 15.28287792205811 3 L 6.713812828063965 3 C 5.77121639251709 3 5.008569717407227 3.771215915679932 5.008569717407227 4.713813304901123 L 5 18.42431640625 L 10.99834537506104 15.85359668731689 L 16.99669075012207 18.42431640625 L 16.99669075012207 4.713813304901123 C 16.99669075012207 3.771215915679932 16.2254753112793 3 15.28287792205811 3 Z" fill="#000000" stroke="#000000" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
