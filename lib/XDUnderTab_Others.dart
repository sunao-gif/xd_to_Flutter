import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDMine1.dart';
import 'package:adobe_xd/page_link.dart';
import './XDSetting.dart';
import './XDOthers.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDUnderTab_Others extends StatelessWidget {
  XDUnderTab_Others({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 125.0, 50.0),
          size: Size(375.0, 50.0),
          pinLeft: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDMine1(),
              ),
            ],
            child: SvgPicture.string(
              _svg_uif2sj,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(250.0, 0.0, 125.0, 50.0),
          size: Size(375.0, 50.0),
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDSetting(),
              ),
            ],
            child: SvgPicture.string(
              _svg_jtq4n5,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(125.0, 0.0, 125.0, 50.0),
          size: Size(375.0, 50.0),
          pinTop: true,
          pinBottom: true,
          fixedWidth: true,
          child: PageLink(
            links: [
              PageLinkInfo(
                transition: LinkTransition.Fade,
                ease: Curves.easeOut,
                duration: 0.3,
                pageBuilder: () => XDOthers(),
              ),
            ],
            child: SvgPicture.string(
              _svg_ecepot,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(299.0, 7.4, 27.2, 27.2),
          size: Size(375.0, 50.0),
          pinRight: true,
          pinTop: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'ic_brightness_low_2…' (shape)
              SvgPicture.string(
            _svg_jfa6wn,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(176.0, 9.4, 24.0, 22.6),
          size: Size(375.0, 50.0),
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'ic_inbox_24px' (shape)
              SvgPicture.string(
            _svg_lgpm69,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(53.0, 9.4, 18.3, 22.6),
          size: Size(375.0, 50.0),
          pinLeft: true,
          fixedWidth: true,
          fixedHeight: true,
          child:
              // Adobe XD layer: 'ic_lock_24px' (shape)
              SvgPicture.string(
            _svg_f845ty,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(295.5, 35.0, 34.0, 12.0),
          size: Size(375.0, 50.0),
          pinRight: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Setting',
            style: TextStyle(
              fontFamily: 'Al Nile',
              fontSize: 10,
              color: const Color(0xff383630),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(172.0, 35.0, 32.0, 12.0),
          size: Size(375.0, 50.0),
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Others',
            style: TextStyle(
              fontFamily: 'Al Nile',
              fontSize: 10,
              color: const Color(0xff383630),
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Pinned.fromSize(
          bounds: Rect.fromLTWH(50.0, 35.0, 24.0, 12.0),
          size: Size(375.0, 50.0),
          pinLeft: true,
          pinBottom: true,
          fixedWidth: true,
          fixedHeight: true,
          child: Text(
            'Mine',
            style: TextStyle(
              fontFamily: 'Al Nile',
              fontSize: 10,
              color: const Color(0xff383630),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}

const String _svg_uif2sj =
    '<svg viewBox="0.0 0.0 125.0 50.0" ><path  d="M 0 0 L 125 0 L 125 50 L 0 50 L 0 0 Z" fill="#ffd565" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jtq4n5 =
    '<svg viewBox="250.0 0.0 125.0 50.0" ><path transform="translate(250.0, 0.0)" d="M 0 0 L 125 0 L 125 50 L 0 50 L 0 0 Z" fill="#ffd565" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ecepot =
    '<svg viewBox="125.0 0.0 125.0 50.0" ><path transform="translate(125.0, 0.0)" d="M 0 0 L 125 0 L 125 50 L 0 50 L 0 0 Z" fill="#ffd565" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_jfa6wn =
    '<svg viewBox="299.0 7.4 27.2 27.2" ><path transform="translate(298.31, 6.74)" d="M 23.90429496765137 18.26602172851562 L 27.88354301452637 14.28677177429199 L 23.90429496765137 10.30752182006836 L 23.90429496765137 4.669250011444092 L 18.26602172851562 4.669250011444092 L 14.28677177429199 0.6899999380111694 L 10.30752182006836 4.669250011444092 L 4.669250011444092 4.669250011444092 L 4.669250011444092 10.30752277374268 L 0.6899999380111694 14.28677177429199 L 4.669250011444092 18.26602172851562 L 4.669250011444092 23.90429496765137 L 10.30752277374268 23.90429496765137 L 14.28677177429199 27.88354301452637 L 18.26602172851562 23.90429496765137 L 23.90429496765137 23.90429496765137 L 23.90429496765137 18.26602172851562 Z M 14.28677177429199 21.49991416931152 C 10.30752277374268 21.49991416931152 7.073630332946777 18.26602172851562 7.073630332946777 14.28677177429199 C 7.073630332946777 10.30752277374268 10.30752277374268 7.073630332946777 14.28677177429199 7.073630332946777 C 18.26602172851562 7.073630332946777 21.49991416931152 10.30752277374268 21.49991416931152 14.28677177429199 C 21.49991416931152 18.26602172851562 18.26602172851562 21.49991416931152 14.28677177429199 21.49991416931152 Z" fill="none" stroke="#95989a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lgpm69 =
    '<svg viewBox="176.0 9.4 24.0 22.6" ><path transform="translate(173.0, 6.43)" d="M 24.33333396911621 2.999999761581421 L 5.653333187103271 2.999999761581421 C 4.173333168029785 2.999999761581421 3.013333320617676 4.116133213043213 3.013333320617676 5.50816535949707 L 3 23.06532096862793 C 3 24.4448127746582 4.173333644866943 25.573486328125 5.653333187103271 25.573486328125 L 24.33333396911621 25.573486328125 C 25.80000114440918 25.573486328125 27 24.4448127746582 27 23.06532096862793 L 27 5.50816535949707 C 27 4.116133213043213 25.80000114440918 2.999999761581421 24.33333396911621 2.999999761581421 Z M 24.33333396911621 18.04899215698242 L 19 18.04899215698242 C 19 20.13076782226562 17.20000076293945 21.81123924255371 15 21.81123924255371 C 12.80000114440918 21.81123924255371 11 20.13076782226562 11 18.04899215698242 L 5.653333187103271 18.04899215698242 L 5.653333187103271 5.50816535949707 L 24.33333396911621 5.50816535949707 L 24.33333396911621 18.04899215698242 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f845ty =
    '<svg viewBox="53.0 9.4 18.3 22.6" ><path transform="translate(49.0, 8.43)" d="M 19.97310066223145 8.524496078491211 L 18.8321647644043 8.524496078491211 L 18.8321647644043 6.374639511108398 C 18.8321647644043 3.407838582992554 16.2764720916748 1 13.12748718261719 1 C 9.97850227355957 1 7.422807693481445 3.407838582992554 7.422807693481445 6.374639511108398 L 7.422807693481445 8.524496078491211 L 6.281871795654297 8.524496078491211 C 5.026842594146729 8.524496078491211 4 9.49193000793457 4 10.67435169219971 L 4 21.42363166809082 C 4 22.60605049133301 5.026842594146729 23.573486328125 6.281871795654297 23.573486328125 L 19.97310066223145 23.573486328125 C 21.22813415527344 23.573486328125 22.25497245788574 22.60605049133301 22.25497245788574 21.42363166809082 L 22.25497245788574 10.67435169219971 C 22.25497245788574 9.49193000793457 21.22813415527344 8.524496078491211 19.97310066223145 8.524496078491211 Z M 13.12748718261719 18.1988468170166 C 11.87245750427246 18.1988468170166 10.84561538696289 17.23141098022461 10.84561538696289 16.04899024963379 C 10.84561538696289 14.86657047271729 11.87245750427246 13.89913558959961 13.12748718261719 13.89913558959961 C 14.38251686096191 13.89913558959961 15.40935802459717 14.86657047271729 15.40935802459717 16.04899024963379 C 15.40935802459717 17.23141098022461 14.38251686096191 18.1988468170166 13.12748718261719 18.1988468170166 Z M 16.66438865661621 8.524496078491211 L 9.590584754943848 8.524496078491211 L 9.590584754943848 6.374639511108398 C 9.590584754943848 4.53651237487793 11.17648601531982 3.042363166809082 13.12748718261719 3.042363166809082 C 15.07848930358887 3.042363166809082 16.66438865661621 4.53651237487793 16.66438865661621 6.374639511108398 L 16.66438865661621 8.524496078491211 Z" fill="none" stroke="#95989a" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
