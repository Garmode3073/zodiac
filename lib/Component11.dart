import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component11 extends StatelessWidget {
  Component11({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromSize(
          bounds: Rect.fromLTWH(0.0, 0.0, 87.0, 27.0),
          size: Size(87.0, 27.0),
          pinLeft: true,
          pinRight: true,
          pinTop: true,
          pinBottom: true,
          child: SvgPicture.string(
            _svg_tkn0bx,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
      ],
    );
  }
}

const String _svg_tkn0bx =
    '<svg viewBox="0.0 0.0 87.0 27.0" ><path  d="M 0 0 L 87 0 L 87 27 L 0 27 L 0 0 Z" fill="#32444d" stroke="#707070" stroke-width="1" stroke-linecap="butt" stroke-linejoin="round" /></svg>';
