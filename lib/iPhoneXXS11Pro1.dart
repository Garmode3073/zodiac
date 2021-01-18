import 'package:flutter/material.dart';
import './Component11.dart';

class iPhoneXXS11Pro1 extends StatelessWidget {
  iPhoneXXS11Pro1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-375.5, 73.5),
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
            offset: Offset(61.0, 89.0),
            child: Text(
              'MY ZODIAC',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 40,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(75.0, 261.0),
            child: Text(
              'Know Your Zodiac !',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 25,
                color: const Color(0xff707070),
                fontWeight: FontWeight.w700,
                height: 0.72,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 308.0),
            child: SizedBox(
              width: 87.0,
              height: 27.0,
              child: Component11(),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 311.0),
            child: Text(
              'Click ',
              style: TextStyle(
                fontFamily: 'Constantia',
                fontSize: 20,
                color: const Color(0xffd6eaee),
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
