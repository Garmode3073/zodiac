import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro2 extends StatelessWidget {
  iPhoneXXS11Pro2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-375.5, 61.5),
            child: Transform.rotate(
              angle: 1.5708,
              child:
                  // Adobe XD layer: '360_F_340863396_h7S…' (shape)
                  Container(
                width: 1126.0,
                height: 375.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 40.0),
            child: Text(
              'WHAT IS ZODIAC ?',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 20,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
                height: 1.25,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 263.0),
            child: Text(
              'Date of Birth :',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 20,
                color: const Color(0xff727680),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(72.0, 337.0),
            child: Container(
              width: 54.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(11.0),
                color: const Color(0xffbdcbd9),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 337.0),
            child: Container(
              width: 57.0,
              height: 40.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(9.0),
                color: const Color(0xffbdcbd9),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(212.0, 337.0),
            child: SvgPicture.string(
              _svg_sxxrr0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(85.0, 343.0),
            child: Text(
              'DD',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 20,
                color: const Color(0xff727680),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(151.0, 343.0),
            child: Text(
              'MM',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 20,
                color: const Color(0xff727680),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(232.0, 345.0),
            child: Text(
              'YYYY',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 20,
                color: const Color(0xff727680),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sxxrr0 =
    '<svg viewBox="212.0 337.0 90.0 40.0" ><path transform="translate(212.0, 337.0)" d="M 12 0 L 78 0 C 84.62741851806641 0 90 5.37258243560791 90 12 L 90 28 C 90 34.62741851806641 84.62741851806641 40 78 40 L 12 40 C 5.37258243560791 40 0 34.62741851806641 0 28 L 0 12 C 0 5.37258243560791 5.37258243560791 0 12 0 Z" fill="#bdcbd9" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
