import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class iPhoneXXS11Pro3 extends StatelessWidget {
  iPhoneXXS11Pro3({
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
            offset: Offset(38.0, 47.0),
            child: Container(
              width: 106.0,
              height: 104.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xffbdcbd9),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(175.0, 81.0),
            child: Text(
              'NAME',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 30,
                color: const Color(0xff727680),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(54.5, 217.5),
            child: SvgPicture.string(
              _svg_kxlt6u,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kxlt6u =
    '<svg viewBox="54.5 217.5 266.0 160.0" ><path transform="translate(54.5, 345.5)" d="M 0 0 L 266 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.5, 249.5)" d="M 0 0 L 266 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.5, 313.5)" d="M 0 0 L 266 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.5, 377.5)" d="M 0 0 L 266 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.5, 281.5)" d="M 0 0 L 266 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(54.5, 217.5)" d="M 0 0 L 266 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
